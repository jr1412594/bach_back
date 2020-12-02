class CreateContestants < ActiveRecord::Migration[6.0]
  def change
    create_table :contestants do |t|
      t.string :name
      t.integer :age
      t.string :occupation
      t.text :likes

      t.timestamps
    end
  end
end
