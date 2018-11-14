require_relative "process.rb"

class Output< ActiveRecord::Migration[5.0]
  def change
    create_table :student1s do |t|
      t.string :name
      t.integer :roll
    
     end
  end
end
