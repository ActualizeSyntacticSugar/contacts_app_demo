# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
contact = Contact.new(first_name: "Peter", middle_name: "X", last_name: "Jang", email: "peter@email.com", phone_number: "232432432")
contact.save
contact = Contact.new(first_name: "Jay", middle_name: "Michael", last_name: "Wengrow", email: "jay@email.com", phone_number: "232432432")
contact.save
contact = Contact.new(first_name: "Grant", middle_name: "Charles", last_name: "Kazan", email: "grant@email.com", phone_number: "232432432")
contact.save
contact = Contact.new(first_name: "Jennifer", middle_name: "June", last_name: "Lubejko", email: "jennifer@email.com", phone_number: "232432434")
contact.save
contact = Contact.new(first_name: "Kevin", middle_name: "‹McCallister", last_name: "Mitchell", email: "kevin@email.com", phone_number: "232432439")
contact.save
