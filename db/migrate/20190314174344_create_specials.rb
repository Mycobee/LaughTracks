class CreateSpecials < ActiveRecord::Migration[5.2]
  def change
        create_table :songs do |t|
          t.text    :title
          t.integer :length
          t.integer :play_count
    
          t.timestamps
        end
  end
end
