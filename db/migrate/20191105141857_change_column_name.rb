class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :context, :content
  end
end
