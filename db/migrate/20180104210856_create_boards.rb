class CreateBoards < ActiveRecord::Migration[5.1]
  def change
    create_table :boards do |t|
      t.text :title
      t.text :message
      t.timestamps
    end
  end
end
