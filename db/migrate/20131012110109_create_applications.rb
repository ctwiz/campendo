class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.text :q1
      t.text :q2
      t.text :q3
      t.text :q4
      t.text :q5
      t.text :q6
      t.text :q7
      t.text :q8
      t.text :q9
      t.text :q10
      t.timestamps
    end
  end
end
