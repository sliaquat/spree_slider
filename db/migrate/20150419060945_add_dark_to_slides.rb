class AddDarkToSlides < ActiveRecord::Migration
  def change
    add_column :spree_slides, :dark, :boolean
  end
end
