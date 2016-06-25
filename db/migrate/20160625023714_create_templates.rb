class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :name
      t.boolean :is_active
      t.text :questions

      t.timestamps null: false
    end
  end
end
