class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
