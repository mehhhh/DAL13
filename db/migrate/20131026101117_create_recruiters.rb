class CreateRecruiters < ActiveRecord::Migration
  def change
    create_table :recruiters do |t|
      t.string :username
      t.string :name
      t.string :bio

      t.timestamps
    end
  end
end
