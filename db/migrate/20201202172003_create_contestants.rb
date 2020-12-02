class CreateContestants < ActiveRecord::Migration[6.0]
  def change
    create_table :contestants do |t|
      t.string :name
      t.text :image
      t.integer :age
      t.string :occupation
      t.text :about

      t.timestamps
    end
  end
end
