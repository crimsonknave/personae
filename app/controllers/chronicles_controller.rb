# Controller for chronicle actions: show/create/edit/etc

class ChroniclesController < ApplicationController
  respond_to :html, :xml
  before_filter :find_chronicle, :only => [:new, :show, :edit, :update, :destroy]
  before_filter :create_permission, :only => [:new, :create]
  before_filter :edit_permission, :only => [:edit, :update]
  before_filter :destroy_permission, :only => [:destroy]
  
  # GET /chronicles
  # GET /chronicles.xml
  def index
    @chronicles = Chronicle.all

    respond_with @chronicle
  end

  # GET /chronicles/1
  # GET /chronicles/1.xml
  def show
    @characters = @chronicle.characters
    @cliques = @chronicle.cliques
    respond_with @chronicle
  end

  # GET /chronicles/new
  # GET /chronicles/new.xml
  def new
    respond_with @chronicle
  end

  # GET /chronicles/1/edit
  def edit
    @chronicle = Chronicle.find(params[:id])
  end

  # POST /chronicles
  # POST /chronicles.xml
  def create
    @chronicle = Chronicle.new(params[:chronicle])

    if @chronicle.save
      flash[:notice] = "Chronicle successfully created"
      
      user = User.find_by_id(current_user.id)
      user.selected_chronicle_id = @chronicle.id
      user.save
    end

    respond_with @chronicle
  end

  # PUT /chronicles/1
  # PUT /chronicles/1.xml
  def update
    flash[:notice] = "Chronicle successfully updated" if @chronicle.update_attributes(params[:chronicle])

    respond_with @chronicle
  end

  # DELETE /chronicles/1
  # DELETE /chronicles/1.xml
  def destroy
    @chronicle.destroy

    respond_to do |format|
      format.html { redirect_to(chronicles_url) }
      format.xml  { head :ok }
    end
  end
  
  private
  # Sets up a chronicle variable from an id passed by url, or if none is
  # passed, a new (empty) chronicle.
  def find_chronicle
    if params[:action] == "new"
      @chronicle = Chronicle.new
    else
      @chronicle = Chronicle.find_by_id(params[:id])
    end
  end
  
  # Allows or denies access to create a new chronicle based on
  # wether or not the user is Storyteller
  def create_permission
    unless User.find_by_id(current_user.id).super_user?
      flash[:notice] = "You don't have permission to do that"
      redirect_to :controller => "chronicles"
    end
  end
  
  # Allows or denies access to create a new chronicle based on
  # Chronicle#can_edit_as_user?
  def edit_permission
    unless @chronicle.can_edit_as_user?(current_user.id)
      flash[:notice] = "You don't have permission to do that"
      redirect_to chronicle_path(@chronicle)
    end
  end
  
  # Allows or denies access to create a new chronicle based on
  # Chronicle#can_destroy_as_user?
  def destroy_permission
    unless @chronicle.can_destroy_as_user?(current_user.id)
      flash[:notice] = "You don't have permission to do that"
      redirect_to :action => :index
    end
  end
end
