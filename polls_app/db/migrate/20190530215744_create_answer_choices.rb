class CreateAnswerChoices < ActiveRecord::Migration[5.2]
  def change
    create_table :answer_choices do |t|
      t.text :selection, null: false
      t.integer :question_id, null: false
      # t.integer :user_id, null: false
      t.timestamps
    
    end
    # add_index :answer_choices, :answer_choice_id
    add_index :answer_choices, :question_id
  end
end
