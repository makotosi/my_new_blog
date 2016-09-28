class AddNameToAuthors < ActiveRecord::Migration
  def change
    add_reference :authors, :name, index: true, foreign_key: true
  end
end
