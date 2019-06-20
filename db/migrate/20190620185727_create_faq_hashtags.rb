class CreateFaqHashtags < ActiveRecord::Migration[5.2]
  def change
  	create_table :faq_hashtags do |t|
	    t.integer :faq_id
	    t.integer :hashtag_id
	  end
  end
end
