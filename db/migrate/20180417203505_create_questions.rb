class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.integer :quiz_id
      t.integer :animal_id

      t.timestamps
    end
  end
end
