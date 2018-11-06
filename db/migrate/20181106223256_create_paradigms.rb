class CreateParadigms < ActiveRecord::Migration[5.2]
  def change
    create_table :paradigms do |t|
      t.string :name
      t.string :color
      t.integer :age

      t.timestamps
    end
  end
end
