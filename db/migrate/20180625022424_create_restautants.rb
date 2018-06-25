class CreateRestautants < ActiveRecord::Migration[5.1]
  def change
    create_table :restautants do |t|
      t.string :name
      t.string :tel
      t.string :address
      t.string :opening_hours
      t.text :description
      t.timestamps
    end
  end
end
