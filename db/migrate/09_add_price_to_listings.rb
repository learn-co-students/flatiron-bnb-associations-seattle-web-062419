class AddPriceToListings <ActiveRecord::Migration[4.2]
    def change
      add_column :listings, :price, :float
    end
end