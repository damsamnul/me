class CreateSearchSuggestions < ActiveRecord::Migration
  def change
    create_table :search_suggestions do |t|
      t.string :term
      t.string :popularity
      t.string :integer

      t.timestamps null: false
    end
  end
end
