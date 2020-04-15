class Todos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :content
      t.boolean :complete
 
      t.timestamps
    end
  end
end
