class CreateCosts < ActiveRecord::Migration[5.1]
  def change
    create_table :costs do |t|
      t.float :rent
      t.float :food
      t.float :travel
      t.float :connection
      t.float :living
      t.float :other
      t.string :user_id

      t.timestamps
    end
  end
end
