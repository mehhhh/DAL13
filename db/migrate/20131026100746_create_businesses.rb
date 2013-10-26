class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :descripton
      t.string :web_site
      t.string :phone
      t.string :address

      t.timestamps
    end
  end
end
