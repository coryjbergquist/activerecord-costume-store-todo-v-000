# Create your CostumeStore class here
class CustomeStore < ActiveRecord::Base

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

end


axError: /home/coryjbergquist/activerecord-costume-store-todo-v-000/app/models/costume.rb:14: syntax error, unexpected end-of-input, expecting key
word_end
