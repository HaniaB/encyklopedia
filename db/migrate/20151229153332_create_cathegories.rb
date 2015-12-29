class CreateCathegories < ActiveRecord::Migration
  def change
    create_table :cathegories do |t|
      t.string :cat
    
      t.string :description
     

      t.timestamps null: false
    end
  end
end
