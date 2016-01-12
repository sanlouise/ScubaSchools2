class AddImageToSchools < ActiveRecord::Migration
  def change
    add_column :schools, :image, :string
  end
end
