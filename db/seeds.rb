User.create(:name => "Storyteller", :password => "worldofdarkness", :email_address => "change@me.com")

Splat.create(:name => "Mortal", :nature_name => "Nature", :clique_name => "Clique", :ideology_name => "Ideology", :morality_name => "Morality", :power_stat_name => "Conviction", :fuel_name => "Fuel")
Splat.create(:name => "Mage", :nature_name => "Path", :clique_name => "Cabal", :ideology_name => "Order", :morality_name => "Wisdom", :power_stat_name => "Gnosis", :fuel_name => "Mana")
Splat.create(:name => "Werewolf", :nature_name => "Auspice", :clique_name => "Pack", :ideology_name => "Tribe", :morality_name => "Harmony", :power_stat_name => "Primal Urge", :fuel_name => "Essence")
Splat.create(:name => "Vampire", :nature_name => "Clan", :clique_name => "Coterie", :ideology_name => "Covenant", :morality_name => "Humanity", :power_stat_name => "Blood Potency", :fuel_name => "Vitae")
Splat.create(:name => "Promethean", :nature_name => "Lineage", :clique_name => "Throng", :ideology_name => "Refinement", :morality_name => "Humanity", :power_stat_name => "Azoth", :fuel_name => "Pyros")
Splat.create(:name => "Changeling", :nature_name => "Seeming", :clique_name => "Motley", :ideology_name => "Court", :morality_name => "Clarity", :power_stat_name => "Wyrd", :fuel_name => "Glamour")
Splat.create(:name => "Hunter", :nature_name => "Profession", :clique_name => "Cell", :ideology_name => "Organization", :morality_name => "Morality", :power_stat_name => "Power Stat", :fuel_name => "fuel")
Splat.create(:name => "Geist", :nature_name => "Threshold", :clique_name => "Krewe", :ideology_name => "Archetype", :morality_name => "Syngergy", :power_stat_name => "Psyche", :fuel_name => "Plasm")

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
Nature.create(:name => "Frankenstein", :splat_id => Splat.find_by_name("Promethean").id)
Nature.create(:name => "Galatea", :splat_id => Splat.find_by_name("Promethean").id)
Nature.create(:name => "Osirus", :splat_id => Splat.find_by_name("Promethean").id)
Nature.create(:name => "Tammuz", :splat_id => Splat.find_by_name("Promethean").id)
Nature.create(:name => "Ulgan", :splat_id => Splat.find_by_name("Promethean").id)
Nature.create(:name => "Beast", :splat_id => Splat.find_by_name("Changeling").id)
Nature.create(:name => "Darkling", :splat_id => Splat.find_by_name("Changeling").id)
Nature.create(:name => "Elemental", :splat_id => Splat.find_by_name("Changeling").id)
Nature.create(:name => "Fairest", :splat_id => Splat.find_by_name("Changeling").id)
Nature.create(:name => "Ogre", :splat_id => Splat.find_by_name("Changeling").id)
Nature.create(:name => "Wizened", :splat_id => Splat.find_by_name("Changeling").id)
Nature.create(:name => "Academic", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Artist", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Athlete", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Cop", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Criminal", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Detective", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Doctor", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Engineer", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Hacker", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Hit Man", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Journalist", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Laborer", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Occultist", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Professional", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Religious Leader", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Scientist", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Socialite", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Soldier", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Technician", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Vagrant", :splat_id => Splat.find_by_name("Hunter").id)
Nature.create(:name => "Torn", :splat_id => Splat.find_by_name("Geist").id)
Nature.create(:name => "Silent", :splat_id => Splat.find_by_name("Geist").id)
Nature.create(:name => "Prey", :splat_id => Splat.find_by_name("Geist").id)
Nature.create(:name => "Stricken", :splat_id => Splat.find_by_name("Geist").id)
Nature.create(:name => "Forgotten", :splat_id => Splat.find_by_name("Geist").id)

Ideology.create(:name => "Mortal", :splat_id => Splat.find_by_name("Mortal").id)
Ideology.create(:name => "Adamantine Arrow", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Free Council", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Guardians of the Veil", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Mysterium", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Silver Ladder", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Apostate", :splat_id => Splat.find_by_name("Mage").id)
Ideology.create(:name => "Banishers", :splat_id => Splat.find_by_name("Mage").id)
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
Ideology.create(:name => "Aurum", :splat_id => Splat.find_by_name("Promethean").id)
Ideology.create(:name => "Cuprum", :splat_id => Splat.find_by_name("Promethean").id)
Ideology.create(:name => "Ferrum", :splat_id => Splat.find_by_name("Promethean").id)
Ideology.create(:name => "Mercurius", :splat_id => Splat.find_by_name("Promethean").id)
Ideology.create(:name => "Stannum", :splat_id => Splat.find_by_name("Promethean").id)
Ideology.create(:name => "Centimani", :splat_id => Splat.find_by_name("Promethean").id)
Ideology.create(:name => "Spring", :splat_id => Splat.find_by_name("Changeling").id)
Ideology.create(:name => "Summer", :splat_id => Splat.find_by_name("Changeling").id)
Ideology.create(:name => "Autumn", :splat_id => Splat.find_by_name("Changeling").id)
Ideology.create(:name => "Fall", :splat_id => Splat.find_by_name("Changeling").id)
Ideology.create(:name => "Courtless", :splat_id => Splat.find_by_name("Changeling").id)
Ideology.create(:name => "None", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "Ashwood Abbey", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "The Long Night", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "The Loyalists of Thule", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "Network Zero", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "Null Mysteriis", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "The Union", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "Aegis Kai Doru", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "Ascending Ones", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "The Cheiron Group", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "The Lucifuge", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "Malleus Maleficarum", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "Task Force Valkyrie", :splat_id => Splat.find_by_name("Hunter").id)
Ideology.create(:name => "Bonepicker", :splat_id => Splat.find_by_name("Geist").id)
Ideology.create(:name => "Celebrant", :splat_id => Splat.find_by_name("Geist").id)
Ideology.create(:name => "Gatekeeper", :splat_id => Splat.find_by_name("Geist").id)
Ideology.create(:name => "Mourner", :splat_id => Splat.find_by_name("Geist").id)
Ideology.create(:name => "Necromancer", :splat_id => Splat.find_by_name("Geist").id)
Ideology.create(:name => "Pilgrim", :splat_id => Splat.find_by_name("Geist").id)
Ideology.create(:name => "Reaper", :splat_id => Splat.find_by_name("Geist").id)

Clique.create(:name => "Solitary", :territory => "N/A", :description => "\"Members\" of this group don't really associate with anyone.")
