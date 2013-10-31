test_user = User.create(name: "Richie", email: "rserna2010@gmail.com", age: 25)

potential_states = ["Excited", "Tender", "Scared", "Angry", "Sad", "Happy"]

time = Time.now 

168.times do 
	Emotion.create(user_id: 1, state: potential_states[rand(6)], created_at: (time = time + 60*60)) 
end