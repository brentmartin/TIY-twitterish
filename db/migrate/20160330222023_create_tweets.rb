class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :message, null: false
      t.belongs_to :user, index: true, foreign_key: true #user_id
    end
  end
end
