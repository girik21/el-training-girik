class CreateTables < ActiveRecord::Migration[6.1]
  def change
    create_table :tables do |t|
      t.string :task_name
      t.string :task_details

      t.timestamps
    end
  end
end
