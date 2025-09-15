class AddFieldToArticle < ActiveRecord::Migration[8.0]
  def change
    add_column :articles, :publisheer, :string
  end
end
