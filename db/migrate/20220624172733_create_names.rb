class CreateNames < ActiveRecord::Migration[6.0]
  def change
    create_table :names do |t|
      t.string :email
      t.integer :phone
      t.text :message

      t.timestamps
    end
  end
end
