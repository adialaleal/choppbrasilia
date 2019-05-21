class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :address
      t.date :date
      t.boolean :thirtyl
      t.string :thirtyq
      t.boolean :fiftyl
      t.string :fiftyq

      t.timestamps
    end
  end
end
