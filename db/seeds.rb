# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create( 
  title: 'Hula hoop',
  description: %{<p>Best for fitness</p>},
  image_url: 'hula-hoop.jpg',
  price: 5.99
)

Product.create( 
  title: 'Hula hoop color',
  description: %{<p>Best for fitness</p>},
  image_url: 'hula-hoop-color.jpg',
  price: 6.99
)

Product.create( 
  title: 'Hula hoop striped',
  description: %{<p>Best for fitness</p>},
  image_url: 'hula-hoop-striped.jpg',
  price: 8.99
)