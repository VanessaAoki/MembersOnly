class DropTweets < ActiveRecord::Migration[6.1]
  def change
    drop_table :tweets
  end
end
