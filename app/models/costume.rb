# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume

  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
  end

end
