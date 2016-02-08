class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
    	t.column "user_name", :string
    	t.column "comment", :text
    	#t.datetime "created_at"
    	#t.datetime "updated_at"
      t.timestamps 
    end
  end

  def down
  	drop_table :users
end

end
