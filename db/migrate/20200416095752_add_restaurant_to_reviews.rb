class AddRestaurantToReviews < ActiveRecord::Migration[6.0]
  add_reference :reviews, :restaurant, foreign_key: true
  def change
  end
end
