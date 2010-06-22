class CreateNatures < ActiveRecord::Migration
  def self.up
    create_table "natures" do |t|
      t.string "name"
      t.integer "splat_id", :null => false, :options => "CONSTRAINT fk_nature_splats REFERENCES splat(id)"
    end
    Nature.create(:name => "Acanthus", :splat_id => Splat.find_by_name("Mage").id)
    Nature.create(:name => "Mastigos", :splat_id => Splat.find_by_name("Mage").id)
    Nature.create(:name => "Moros", :splat_id => Splat.find_by_name("Mage").id)
    Nature.create(:name => "Obrimos", :splat_id => Splat.find_by_name("Mage").id)
    Nature.create(:name => "Tyrsus", :splat_id => Splat.find_by_name("Mage").id)
    Nature.create(:name => "Rahu", :splat_id => Splat.find_by_name("Werewolf").id)
    Nature.create(:name => "Cahalith", :splat_id => Splat.find_by_name("Werewolf").id)
    Nature.create(:name => "Elodoth", :splat_id => Splat.find_by_name("Werewolf").id)
    Nature.create(:name => "Ithaeur", :splat_id => Splat.find_by_name("Werewolf").id)
    Nature.create(:name => "Irraka", :splat_id => Splat.find_by_name("Werewolf").id)
    
    add_column :characters, "nature_id", :integer, :null => false, :options => "CONSTRAINT fk_character_natures REFERENCES nature(id)"
    
    Character.find(:all) do |c|
      c.nature_id = Nature.find_by_name("Mortal").id if c.path == "Sleepwalker"
      c.nature_id = Nature.find_by_name("Acanthus").id if c.path == "Acanthus"
      c.nature_id = Nature.find_by_name("Mastigos").id if c.path == "Mastigos"
      c.nature_id = Nature.find_by_name("Moros").id if c.path == "Moros"
      c.nature_id = Nature.find_by_name("Obrimos").id if c.path == "Obrimos"
      c.nature_id = Nature.find_by_name("Thyrsus").id if c.path == "Thyrsus"
    end
    
    remove_column :characters, "path"
  end

  def self.down
    add_column :characters, "path"

    Characters.find(:all) do |c|
      c.path = "Sleepwalker" if c.nature.name == "Mortal"
      c.path = "Acanthus" if c.nature.name == "Acanthus"
      c.path = "Mastigos" if c.nature.name == "Mastigos"
      c.path = "Moros" if c.nature.name == "Moros"
      c.path = "Obrimos" if c.nature.name == "Acanthus"
      c.path = "Thyrsus" if c.nature.name == "Thyrsus"
    end

    remove_column :characters, :nature_id
    drop_table :natures
  end
end
