class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :ptitle
      t.string :pimage

      t.timestamps
    end
  end
end
