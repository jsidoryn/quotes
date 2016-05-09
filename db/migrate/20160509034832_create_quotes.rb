class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :quote_text
      t.string :author
      t.string :source
      t.text :notes
      t.string :date_published_on
      t.boolean :active, default: true

      t.timestamps null: false
    end
  end
end
