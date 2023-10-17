class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :spot
      t.string :place
      t.string :time

      t.timestamps
    end
  end
end
