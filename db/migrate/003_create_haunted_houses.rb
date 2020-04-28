# Create your haunted_houses migration here

  #1. name
  #2. location
  #3. theme
  #4. price
  #5. whether they're family friendly or not
  #6. opening date
  #7. closing date
  #8. long description


class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.timestamp :opening_date
      t.timestamp :closing_date
      t.text :description
    end
  end
end