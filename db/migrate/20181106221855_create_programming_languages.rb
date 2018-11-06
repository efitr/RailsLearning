class CreateProgrammingLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :programming_languages do |t|
      t.string :name
      t.string :paradigm
      t.string :color

      t.timestamps
    end
  end
end
