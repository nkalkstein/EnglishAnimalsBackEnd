class RemoveQuizIdFromQuestions < ActiveRecord::Migration[5.1]
  def change
    remove_column :questions, :quiz_id, :integer
  end
end
