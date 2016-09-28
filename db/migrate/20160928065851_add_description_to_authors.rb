class AddDescriptionToAuthors < ActiveRecord::Migration
  def change
    add_reference :authors, :description, index: true, foreign_key: true
  end
end
