class Students < ActiveRecord::Migration[5.0]
  def change
    add_column :first_name, :last_name, :string
  end
end
