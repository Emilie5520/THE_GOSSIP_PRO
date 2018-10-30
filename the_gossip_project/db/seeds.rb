require 'faker'

10.times do 
	gossip = Gossip.create!(author: Faker::Pokemon.name , content: Faker::SiliconValley.quote )
end