class ReplaceNameWithTitle < ActiveRecord::Migration[6.1]
  change_table :movies do |t|
    t.rename :name, :title
  end
end
