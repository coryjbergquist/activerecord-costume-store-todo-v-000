# Create your CostumeStore class here
class CustomeStore

  def change
    create_table :customestores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :in_business
      t.datetime :opening_time
      t.datetime :closing_time
  end

end
