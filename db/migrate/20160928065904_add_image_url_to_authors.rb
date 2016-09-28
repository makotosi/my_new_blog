class AddImageUrlToAuthors < ActiveRecord::Migration
  def change
    add_reference :authors, :image_url, index: true, foreign_key: true
  end
end
