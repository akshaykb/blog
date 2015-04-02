class CreateReads < ActiveRecord::Migration
  def change
    create_table :reads do |t|
      t.integer :post_id

      t.timestamps null: false
    end
  end
end
