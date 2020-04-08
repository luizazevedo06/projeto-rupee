class CreateFeedbacks < ActiveRecord::Migration[5.0]
  def change
    create_table :feedbacks do |t|
      t.string :projeto
      t.string :bug
      t.string :solucao

      t.timestamps
    end
  end
end
