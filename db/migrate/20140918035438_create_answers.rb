class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :user
      t.text :description
      t.references :question, index: true

      t.timestamps
    end
  end
end
