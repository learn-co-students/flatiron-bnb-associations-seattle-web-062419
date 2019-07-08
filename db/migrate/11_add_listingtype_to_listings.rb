class AddListingtypeToListings <ActiveRecord::Migration[4.2]
    def change
      add_column :listings, :listing_type, :string
    end
end