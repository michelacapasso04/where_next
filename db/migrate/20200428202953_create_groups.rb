class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.belongs_to :user
      t.belongs_to :gathering
      t.timestamps
    end
  end
end
