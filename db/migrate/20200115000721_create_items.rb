class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.column(:description, :varchar)
      t.column(:price, :decimal)
      t.timestamps()
    end
  end
end
