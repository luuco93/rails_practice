class AddImageUrlToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :imagen_url, :string
  end
end
