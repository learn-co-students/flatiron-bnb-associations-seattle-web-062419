class AddNeighborhoodidToListings <ActiveRecord::Migration[4.2]
    def change
       add_column :listings, :neighborhood_id, :integer
    end
end