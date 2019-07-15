class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.string :URL
      t.text :Description

      t.timestamps
    end
  end
end
