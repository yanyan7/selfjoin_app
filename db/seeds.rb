User.delete_all
User.create(name: "田中", email: "tanaka@email.com")
User.create(name: "鈴木", email: "suzuki@email.com")
User.create(name: "佐藤", email: "satou@email.com")

tanaka = User.find_by(name: "田中").id
suzuki = User.find_by(name: "鈴木").id
satou = User.find_by(name: "佐藤").id

Follow.delete_all
Follow.create(from_user_id: tanaka, to_user_id: suzuki)
Follow.create(from_user_id: tanaka, to_user_id: satou)
Follow.create(from_user_id: suzuki, to_user_id: tanaka)
Follow.create(from_user_id: suzuki, to_user_id: satou)
Follow.create(from_user_id: satou, to_user_id: tanaka)