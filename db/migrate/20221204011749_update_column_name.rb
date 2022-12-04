class UpdateColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :recipes, :tittle, :title
  end
end
