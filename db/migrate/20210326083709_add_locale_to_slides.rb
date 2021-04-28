class AddLocaleToSlides < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_slides, :locale, :string
  end
end
