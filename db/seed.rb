Splat.create(:name => "Mortal", :clique_name => "Clique", :morality_name => "Morality")
Splat.create(:name => "Mortal", :nature_name => "Path", :clique_name => "Cabal", :ideology_name => "Order", :morality_name "Wisdom", :power_stat_name => "Gnosis", :fuel_name => "Mana")
Splat.create(:name => "Werewolf", :nature_name => "Auspice", :clique_name => "Pack", :ideology_name => "Tribe", :morality_name => "Harmony", :power_stat_name => "Primal Urge", :fuel_name => "Essence")
Ideology.create(:name => "Adamantine Arrow", :splat_id => Splat.find_by_name("Mage"))
Ideology.create(:name => "Free Council", :splat_id => Splat.find_by_name("Mage"))
Ideology.create(:name => "Guardians of the Veil", :splat_id => Splat.find_by_name("Mage"))
Ideology.create(:name => "Mysterium", :splat_id => Splat.find_by_name("Mage"))
Ideology.create(:name => "Silver Ladder", :splat_id => Splat.find_by_name("Mage"))
Ideology.create(:name => "Apostate", :splat_id => Splat.find_by_name("Mage"))
Ideology.create(:name => "Blood Talons", :splat_id => Splat.find_by_name("Werewolf"))
Ideology.create(:name => "Bone Shadows", :splat_id => Splat.find_by_name("Werewolf"))
Ideology.create(:name => "Hunters in Darkness", :splat_id => Splat.find_by_name("Werewolf"))
Ideology.create(:name => "Iron Masters", :splat_id => Splat.find_by_name("Werewolf"))
Ideology.create(:name => "Storm Lords", :splat_id => Splat.find_by_name("Werewolf"))
Nature.create(:name => "Mortal", :splat_id => Splat.find_by_name("Mortal").id)
Nature.create(:name => "Acanthus", :splat_id => Splat.find_by_name("Mage").id)
Nature.create(:name => "Mastigos", :splat_id => Splat.find_by_name("Mage").id)
Nature.create(:name => "Moros", :splat_id => Splat.find_by_name("Mage").id)
Nature.create(:name => "Obrimos", :splat_id => Splat.find_by_name("Mage").id)
Nature.create(:name => "Thyrsus", :splat_id => Splat.find_by_name("Mage").id)
Nature.create(:name => "Rahu", :splat_id => Splat.find_by_name("Werewolf").id)
Nature.create(:name => "Cahalith", :splat_id => Splat.find_by_name("Werewolf").id)
Nature.create(:name => "Elodoth", :splat_id => Splat.find_by_name("Werewolf").id)
Nature.create(:name => "Ithaeur", :splat_id => Splat.find_by_name("Werewolf").id)
Nature.create(:name => "Irraka", :splat_id => Splat.find_by_name("Werewolf").id)