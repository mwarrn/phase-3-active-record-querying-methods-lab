# This class inherits from ActiveRecord::Migration and has a change method that creates a table called
# shows with a name, network, day, and rating column.
class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
    end
  end
end
