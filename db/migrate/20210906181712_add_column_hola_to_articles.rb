class AddColumnHolaToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :hola, :string
  end
end
