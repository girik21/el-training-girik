class CreateTassks < ActiveRecord::Migration[6.1]
  def change
    create_table :tassks do |t|
      t.string :name
      t.string :details

      t.timestamps
    end
  end
end
