class AddEmailToAuthors < ActiveRecord::Migration
  def change
    add_reference :authors, :email, index: true, foreign_key: true
  end
end
