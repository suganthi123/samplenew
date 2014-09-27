class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name, null: false
      t.text :content, null: false
t.integer :phone

      t.timestamps
    end
  end
end
