# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  # cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
  # Mayor.create(name: 'Emanuel', city: cities.first)
students = Student.create([{first_name: 'Nancy', last_name: 'Do'}, {first_name: 'John', last_name: 'N'}, {first_name: 'Ricky', last_name: 'Bobby', active: true} ])
