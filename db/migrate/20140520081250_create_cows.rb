class CreateCows < ActiveRecord::Migration
  def change
    create_table :cows do |t|
      t.string :name

      t.timestamps
    end
  end
end
