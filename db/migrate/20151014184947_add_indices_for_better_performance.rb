class AddIndicesForBetterPerformance < ActiveRecord::Migration
  def change
    add_index :questions, :secret
    add_index :votes, :question_id
    add_index :votes, :option_id
  end
end
