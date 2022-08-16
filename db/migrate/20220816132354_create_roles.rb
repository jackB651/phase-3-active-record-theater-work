class CreateRoles < ActiveRecord::Migration[5.2]
  def change 
    create_table :roles do |t|
       t.string :actor
       t.string :location
       t.integer :phone
       t.boolean :hired
    end
  end
end
