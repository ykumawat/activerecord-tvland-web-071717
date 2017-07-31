class AddDataToShows < ActiveRecord::Migration
  def change
    add_column :shows, :day, :string
    add_column :shows, :season, :string
    add_column :shows, :genre, :integer
  end
end
