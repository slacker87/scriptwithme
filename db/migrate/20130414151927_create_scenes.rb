class CreateScenes < ActiveRecord::Migration[5.1]
  def change
    create_table :scenes do |t|
      t.string :users
      t.timestamps
    end
  end
end
