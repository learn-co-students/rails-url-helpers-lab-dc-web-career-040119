class AddActiveToStudents < ActiveRecord::Migration[5.0]
  def change
    change_table :students do |t|
      t.boolean :active, default: false
    end
  end
end
