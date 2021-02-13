class CreateSheets < ActiveRecord::Migration[5.0]
  def change
    create_table :sheets do |t|
      t.integer :user_id
      t.string :sheet_url

      t.timestamps
    end
  end
end
