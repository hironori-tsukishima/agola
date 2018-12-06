class AddAreaToCandidates < ActiveRecord::Migration[5.1]
  def change
    add_column :candidates, :area, :string
  end
end
