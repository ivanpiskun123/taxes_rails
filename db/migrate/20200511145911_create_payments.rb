class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.integer :tax
      t.integer :profit

      t.timestamps


    end
  end
end
