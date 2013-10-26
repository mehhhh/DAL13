class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :title
      t.integer :business_id

      t.timestamps
    end
  end
end
