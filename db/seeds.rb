User.create(:name => "Storyteller", :password => "worldofdarkness", :email => "change@me.com", :admin => true)

Chronicle.create(:name => "Generic", :description => "This should be customized for your chronicle's needs")

Splat.create(:name => "Mortal", :nature_name => "Nature", :subnature_name => "Subnature", :clique_name => "Clique", :ideology_name => "Ideology", :morality_name => "Morality", :power_stat_name => "Conviction", :fuel_name => "Fuel")
Splat.create(:name => "Mage", :nature_name => "Path", :subnature_name => "Subnature", :clique_name => "Cabal", :ideology_name => "Order", :morality_name => "Wisdom", :power_stat_name => "Gnosis", :fuel_name => "Mana")
Splat.create(:name => "Werewolf", :nature_name => "Auspice", :subnature_name => "Subnature", :clique_name => "Pack", :ideology_name => "Tribe", :morality_name => "Harmony", :power_stat_name => "Primal Urge", :fuel_name => "Essence")
Splat.create(:name => "Vampire", :nature_name => "Clan", :subnature_name => "Subnature", :clique_name => "Coterie", :ideology_name => "Covenant", :morality_name => "Humanity", :power_stat_name => "Blood Potency", :fuel_name => "Vitae")
Splat.create(:name => "Promethean", :nature_name => "Lineage", :subnature_name => "Subnature", :clique_name => "Throng", :ideology_name => "Refinement", :morality_name => "Humanity", :power_stat_name => "Azoth", :fuel_name => "Pyros")
Splat.create(:name => "Changeling", :nature_name => "Seeming", :subnature_name => "Kith", :clique_name => "Motley", :ideology_name => "Court", :morality_name => "Clarity", :power_stat_name => "Wyrd", :fuel_name => "Glamour")
Splat.create(:name => "Hunter", :nature_name => "Profession", :subnature_name => "Subnature", :clique_name => "Cell", :ideology_name => "Organization", :morality_name => "Morality", :power_stat_name => "Power Stat", :fuel_name => "Fuel")
Splat.create(:name => "Geist", :nature_name => "Threshold", :subnature_name => "Subnature", :clique_name => "Krewe", :ideology_name => "Archetype", :morality_name => "Syngergy", :power_stat_name => "Psyche", :fuel_name => "Plasm")

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

Subnature.create(:name => "Mortal", :nature_id => 0, :splat_id => Splat.find_by_name("Mortal").id)
Subnature.create(:name => "Vampire", :nature_id => 0, :splat_id => Splat.find_by_name("Vampire").id)
Subnature.create(:name => "Werewolf", :nature_id => 0, :splat_id => Splat.find_by_name("Werewolf").id)
Subnature.create(:name => "Mage", :nature_id => 0, :splat_id => Splat.find_by_name("Mage").id)
Subnature.create(:name => "Promethean", :nature_id => 0, :splat_id => Splat.find_by_name("Promethean").id)
Subnature.create(:name => "Kithless", :nature_id => 0, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Broadback", :nature_id => Nature.find_by_name("Beast").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Hunterheart", :nature_id => Nature.find_by_name("Beast").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Runnerswift", :nature_id => Nature.find_by_name("Beast").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Skitterskulk", :nature_id => Nature.find_by_name("Beast").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Steepscrambler", :nature_id => Nature.find_by_name("Beast").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Swimmerskin", :nature_id => Nature.find_by_name("Beast").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Venombite", :nature_id => Nature.find_by_name("Beast").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Windwing", :nature_id => Nature.find_by_name("Beast").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Antiquarian", :nature_id => Nature.find_by_name("Darkling").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Gravewight", :nature_id => Nature.find_by_name("Darkling").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Leechfinger", :nature_id => Nature.find_by_name("Darkling").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Mirrorskin", :nature_id => Nature.find_by_name("Darkling").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Tunnelgrub", :nature_id => Nature.find_by_name("Darkling").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Airtouched", :nature_id => Nature.find_by_name("Elemental").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Earthbones", :nature_id => Nature.find_by_name("Elemental").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Fireheart", :nature_id => Nature.find_by_name("Elemental").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Manikin", :nature_id => Nature.find_by_name("Elemental").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Snowskin", :nature_id => Nature.find_by_name("Elemental").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Waterborn", :nature_id => Nature.find_by_name("Elemental").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Woodblood", :nature_id => Nature.find_by_name("Elemental").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Bright One", :nature_id => Nature.find_by_name("Fairest").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Dancer", :nature_id => Nature.find_by_name("Fairest").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Draconic", :nature_id => Nature.find_by_name("Fairest").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Flowering", :nature_id => Nature.find_by_name("Fairest").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Muse", :nature_id => Nature.find_by_name("Fairest").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Cyclopean", :nature_id => Nature.find_by_name("Ogre").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Farwalker", :nature_id => Nature.find_by_name("Ogre").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Gargantuan", :nature_id => Nature.find_by_name("Ogre").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Gristlegrinder", :nature_id => Nature.find_by_name("Ogre").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Stonebones", :nature_id => Nature.find_by_name("Ogre").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Water-Dweller", :nature_id => Nature.find_by_name("Ogre").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Artist", :nature_id => Nature.find_by_name("Wizened").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Brewer", :nature_id => Nature.find_by_name("Wizened").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Chatelaine", :nature_id => Nature.find_by_name("Wizened").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Chirurgeon", :nature_id => Nature.find_by_name("Wizened").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Oracle", :nature_id => Nature.find_by_name("Wizened").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Soldier", :nature_id => Nature.find_by_name("Wizened").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Woodwalker", :nature_id => Nature.find_by_name("Wizened").id, :splat_id => Splat.find_by_name("Changeling").id)
Subnature.create(:name => "Hunter", :nature_id => 0, :splat_id => Splat.find_by_name("Hunter").id)
Subnature.create(:name => "Geist", :nature_id => 0, :splat_id => Splat.find_by_name("Geist").id)

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
Ideology.create(:name => "Winter", :splat_id => Splat.find_by_name("Changeling").id)
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

Clique.create(:name => "Solitary", :territory => "N/A", :description => "\"Members\" of this group don't really associate with anyone.", :chronicle_id => 0)
