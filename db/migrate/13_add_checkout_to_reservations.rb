class AddCheckoutToReservations <ActiveRecord::Migration[4.2]
    def change
      add_column :reservations, :checkout, :date
    end
end