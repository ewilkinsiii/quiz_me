class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.references :quiz, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true
      t.references :type, null: false, foreign_key: true
      t.string :name
      t.timestamps
    end
  end
end
