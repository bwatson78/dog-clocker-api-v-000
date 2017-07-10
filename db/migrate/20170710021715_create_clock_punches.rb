class CreateClockPunches < ActiveRecord::Migration[5.1]
  def change
    create_table :clock_punches do |t|
      t.belongs_to :employee, foreign_key: true

      t.timestamps
    end
  end
end
