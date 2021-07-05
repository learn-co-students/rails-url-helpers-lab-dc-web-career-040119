# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
<<<<<<< HEAD
paul= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Paul", active: false)
peter= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Peter", active: false)
pat= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Pat", active: false)
patience= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Patience", active: false)
pete= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Pete", active: false)
=======

  # t.string   "first_name"
  #   t.string   "last_name"
  #   t.datetime "created_at",                 null: false
  #   t.datetime "updated_at",                 null: false
  #   t.boolean  "active",     default: false
  
  paul= Student.find_or_create_by(last_name: "Nicholsen", first_name: "Paul", active: false)
>>>>>>> a754468545d4d176872d3946c2d74713b8b1eba2
