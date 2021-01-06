class RenameKingdomToPhylum < ActiveRecord::Migration[6.0]
  def change
    rename_column :animals, :kingdom, :phylum
  end
end
