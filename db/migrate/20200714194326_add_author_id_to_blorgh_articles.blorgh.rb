# This migration comes from blorgh (originally 20200712190822)
class AddAuthorIdToBlorghArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :blorgh_articles, :author_id, :string
    add_column :blorgh_articles, :integer, :string
  end
end
