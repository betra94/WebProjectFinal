class CreateSites < ActiveRecord::Migration
  def up
    create_table :sites do |t|
      #t.column "id",:integer
      t.column "user_name",:string
      t.column "comment",:text
      #t.datetime "created_at"
      #t.datetime "updated_at"
      t.timestamps
    end
  end

  def down 
  	drop_table :sites
  end

end
