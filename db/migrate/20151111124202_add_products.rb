class AddProducts < ActiveRecord::Migration
  def change
    Product.create :title => "Hawaiian",
                   :description => "This is great pizza to eat",
                   :price => 350,
                   :size => 30,
                   :is_spicy =>  false,
                   :is_veg => true,
                   :is_best_offer => false,
                   :path_to_image => '/images/hawaiian.jpg'

    Product.create :title => "Pepperoni",
                   :description => "This is great peperoni pizza",
                   :price => 120,
                   :size => 15,
                   :is_spicy =>  true,
                   :is_veg => false,
                   :is_best_offer => false,
                   :path_to_image => '/images/peperoni.jpg'

    Product.create :title => "Vegeterian",
                   :description => "This is great vegeterian pizza",
                   :price => 270,
                   :size => 32,
                   :is_spicy =>  false,
                   :is_veg => true,
                   :is_best_offer => true,
                   :path_to_image => '/images/peperoni.jpg'

  end
end
