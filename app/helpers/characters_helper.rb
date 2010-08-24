module CharactersHelper
  def own_character?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id]
  end

  def show_character?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_name
  end
  
  def show_nature?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_nature
  end
  
  def show_clique?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_clique
  end
  
  def show_ideology?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_ideology
  end
  
  def show_description?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_description
  end
  
  def show_background?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_background
  end
  
  def show_deeds?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_deeds
  end
  
  def show_attributes?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_attributes
  end
  
  def show_skills?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_skills
  end
  
  def show_advantages?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_advantages
  end
  
  def show_merits?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_merits
  end
  
  def show_powers?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_powers
  end
  
  def show_equipment?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_equipment
  end
  
  def show_experience?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id] or char.read_experience
  end
  
  def edit_character?(char)
    session[:user_id] == User.find_by_name('Storyteller').id or char.user_id == session[:user_id]
  end
  
  def is_mortal?(char)
    char.splat.name == "Mortal" or char.splat.name == "Hunter"
  end

  def is_mage?(char)
    char.splat.name == "Mage"
  end

  def is_werewolf?(char)
    char.splat.name == "Werewolf"
  end

  def is_vampire?(char)
    char.splat.name == "Vampire"
  end

  def is_promethean?(char)
    char.splat.name == "Promethean"
  end

  def is_changeling?(char)
    char.splat.name == "Changeling"
  end
  
  def is_geist?(char)
    char.splat.name == "Geist"
  end
end
