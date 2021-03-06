class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :user_id, index: true
      t.string :from
      t.string :title
      t.text :content
      t.boolean :read

      t.timestamps
    end
  end
end
