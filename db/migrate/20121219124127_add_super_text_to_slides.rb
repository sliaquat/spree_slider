class AddSuperTextToSlides < ActiveRecord::Migration
  def change
    add_column :spree_slides, :super_text, :string
  end
end
