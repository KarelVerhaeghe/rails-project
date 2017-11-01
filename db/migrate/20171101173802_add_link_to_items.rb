class AddLinkToItems < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :link, :string
    remove_column :items, :url
  end
end
