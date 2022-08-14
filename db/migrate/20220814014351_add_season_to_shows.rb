# This class inherits from ActiveRecord::Migration and has a change method that adds a column to the
# shows table called season and of type string.
class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :season, :string
  end
end
