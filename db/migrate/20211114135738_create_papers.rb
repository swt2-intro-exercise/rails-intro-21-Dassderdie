class CreatePapers < ActiveRecord::Migration[6.0]
  def change
    create_table :papers do |t|
      t.string :title
      t.string :venue
      t.integer :year

      t.timestamps
    end
  end
end
