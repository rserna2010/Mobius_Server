class AddEmotionsTable < ActiveRecord::Migration
  def change
  	create_table :emotions do |t|
  		t.string :state
  		t.belongs_to :user

  		t.timestamps
  	end
  end
end
