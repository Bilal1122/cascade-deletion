class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.integer :job_id
      t.string :task_name

      t.timestamps
    end
  end
end
