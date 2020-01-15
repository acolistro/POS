class CreateCartItems < ActiveRecord::Migration[6.0]
  def change
    create_table :cart_items do |t|
      t.column(:description, :varchar)
      t.column(:price, :decimal)
      t.column(:cart_id, :integer)
      t.timestamps()
    end
  end
end
