class AddImageUrlToLocal < ActiveRecord::Migration
  def change
    add_column :locals, :image_url, :string

  end
end
