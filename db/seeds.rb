# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
['A brief history of the time','Foundation', 'Foundation II', 'Lord of the Rings', 'World War Z'].each do |title|
  puts "Adding books to the list" if Book.find_or_create_by(title: title)
end
