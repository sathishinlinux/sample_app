class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :facebook_name
      t.string :twitter_name

      t.timestamps
    end
  end
end
