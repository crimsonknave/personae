User.create(:name => "Storyteller", :hashed_password => "19470b0a670cb69d32ad192fd01087a5dad3e3e1", :salt => "21827182600.451664451813932")

Splat.create(:name => "Mortal", :nature_name => "Nature", :clique_name => "Clique", :ideology_name => "Ideology", :morality_name => "Morality", :power_stat_name => "Power Stat", :fuel_name => "Fuel")
Splat.create(:name => "Mage", :nature_name => "Path", :clique_name => "Cabal", :ideology_name => "Order", :morality_name => "Wisdom", :power_stat_name => "Gnosis", :fuel_name => "Mana")
Splat.create(:name => "Werewolf", :nature_name => "Auspice", :clique_name => "Pack", :ideology_name => "Tribe", :morality_name => "Harmony", :power_stat_name => "Primal Urge", :fuel_name => "Essence")
Splat.create(:name => "Vampire", :nature_name => "Clan", :clique_name => "Coterie", :ideology_name => "Covenant", :morality_name => "Humanity", :power_stat_name => "Blood Potency", :fuel_name => "Vitae")

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
Nature.create(:name => "Daeva", :splat_id => Splat.find_by_name("Vampire").id)
Nature.create(:name => "Gangrel", :splat_id => Splat.find_by_name("Vampire").id)
Nature.create(:name => "Mekhet", :splat_id => Splat.find_by_name("Vampire").id)
Nature.create(:name => "Nosferatu", :splat_id => Splat.find_by_name("Vampire").id)
Nature.create(:name => "Ventrue", :splat_id => Splat.find_by_name("Vampire").id)

Ideology.create(:name => "Mortal", :splat_id => Splat.find_by_name("Mortal").id)
Ideology.create(:name => "Adamantine Arrow", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Free Council", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Guardians of the Veil", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Mysterium", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Silver Ladder", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Apostate", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Seers of the Throne", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Blood Talons", :splat_id => Splat.find_by_name("Werewolf").id)
Ideology.create(:name => "Bone Shadows", :splat_id => Splat.find_by_name("Werewolf").id)
Ideology.create(:name => "Hunters in Darkness", :splat_id => Splat.find_by_name("Werewolf").id)
Ideology.create(:name => "Iron Masters", :splat_id => Splat.find_by_name("Werewolf").id)
Ideology.create(:name => "Storm Lords", :splat_id => Splat.find_by_name("Werewolf").id)
Ideology.create(:name => "Ghost Wolf", :splat_id => Splat.find_by_name("Werewolf").id)
Ideology.create(:name => "Fire-Touched", :splat_id => Splat.find_by_name("Werewolf").id)
Ideology.create(:name => "Ivory Claws", :splat_id => Splat.find_by_name("Werewolf").id)
Ideology.create(:name => "Predator Kings", :splat_id => Splat.find_by_name("Werewolf").id)
Ideology.create(:name => "Carthian Movement", :splat_id => Splat.find_by_name("Vampire").id)
Ideology.create(:name => "Circle of the Crone", :splat_id => Splat.find_by_name("Vampire").id)
Ideology.create(:name => "Invictus", :splat_id => Splat.find_by_name("Vampire").id)
Ideology.create(:name => "Lancae Sanctum", :splat_id => Splat.find_by_name("Vampire").id)
Ideology.create(:name => "Ordo Dracul", :splat_id => Splat.find_by_name("Vampire").id)
Ideology.create(:name => "Unaligned", :splat_id => Splat.find_by_name("Vampire").id)
Ideology.create(:name => "Belial's Brood", :splat_id => Splat.find_by_name("Vampire").id)
Ideology.create(:name => "VII", :splat_id => Splat.find_by_name("Vampire").id)
