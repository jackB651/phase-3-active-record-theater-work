class CreateAuditions < ActiveRecord::Migration[5.2]
    def change 
      create_table :auditions do |t|
        t.string :character_name
        t.integer :roles_id
    end  
  end
end
