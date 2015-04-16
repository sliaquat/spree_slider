class AddButtonNameToSlides < ActiveRecord::Migration
  def change
    add_column :spree_slides, :button_name, :string
  end
end
