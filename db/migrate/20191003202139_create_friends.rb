class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      # t.references :user, foreign_key: true
      t.string :number
      t.string :first_name
      t.string :last_name
      t.string :original_message

      t.timestamps
    end
  end
end
