class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.float :weight
      t.date :date

      t.timestamps
    end
  end
end
