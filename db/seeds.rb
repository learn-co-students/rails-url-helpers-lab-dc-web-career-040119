# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
paul= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Paul", active: false)
peter= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Peter", active: false)
pat= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Pat", active: false)
patience= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Patience", active: false)
pete= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Pete", active: false)
