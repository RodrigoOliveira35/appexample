class CreateCustumers < ActiveRecord::Migration
  def change
    create_table :custumers do |t|
      t.string :name
      t.string :email
      t.date :birthday
      t.text :obs

      t.timestamps
    end
  end
end
