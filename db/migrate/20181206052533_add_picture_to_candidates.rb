class AddPictureToCandidates < ActiveRecord::Migration[5.1]
  def change
    add_column :candidates, :picture, :string
  end
end
