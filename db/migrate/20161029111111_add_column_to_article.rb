class AddColumnToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :likes_count, :integer
    add_column :articles, :published_at, :datatime
    
  end
end
