class AddDescriptionToTesla < ActiveRecord::Migration[7.0]
  def change
    add_column :teslas, :description, :string
  end
end
