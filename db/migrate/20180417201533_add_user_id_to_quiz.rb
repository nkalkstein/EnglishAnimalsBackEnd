class AddUserIdToQuiz < ActiveRecord::Migration[5.1]
  def change
    add_column :quizzes, :user_id, :integer
  end
end
