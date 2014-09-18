class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :user
      t.text :description

      t.timestamps
    end
  end
end
