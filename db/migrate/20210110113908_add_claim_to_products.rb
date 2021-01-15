class AddClaimToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :claim, :string
  end
end
