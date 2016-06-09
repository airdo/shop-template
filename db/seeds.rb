# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


10.times do 
   Product.create!(
    title: 'Another Wallet', 
    description: 'This wallet is too good to be real< for shure', 
    image_url: 'https://img1.etsystatic.com/108/0/7763764/il_570xN.880466815_acha.jpg',
    price: 1000
   )
end