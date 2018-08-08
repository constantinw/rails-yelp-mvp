Restaurant.destroy_all
Restaurant.create(name: "Serrano", address: "Berlin", phone_number: "+49 452 89384", category: "italian")
Restaurant.create(name: "Dishoom", address: "London", phone_number: "+44 8546 439 349", category: "chinese")
Restaurant.create(name: "Septime", address: "Paris", phone_number: "+33 6 49 59 49 32", category: "french")
Restaurant.create(name: "The White Hart", address: "London", phone_number: "+44 854 234 586", category: "belgian")
Restaurant.create(name: "Dada Falafel", address: "Berlin", phone_number: "+49 456 249523", category: "italian")
puts "You have created #{Restaurant.count} restaurants."
