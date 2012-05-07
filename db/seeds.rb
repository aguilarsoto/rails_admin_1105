# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do 
  father = Factory(:father)
  500.times do 
    Factory(:son, :father => father)
  end
end

Factory(:user, :email => 'test@test.com', :password => '123456789', :password_confirmation => '123456789')
