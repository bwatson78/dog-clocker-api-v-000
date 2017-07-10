class CreateEmployeeShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :employee_shifts do |t|
      t.belongs_to :employee, foreign_key: true
      t.belongs_to :shift, foreign_key: true

      t.timestamps
    end
  end
end
