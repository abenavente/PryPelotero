class AddImageUrlToCanchita < ActiveRecord::Migration
  def change
    add_column :canchita, :image_url, :string

  end
end
