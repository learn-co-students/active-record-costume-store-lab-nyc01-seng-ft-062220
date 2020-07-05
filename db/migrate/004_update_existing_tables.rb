class UpdateExistingTables < ActiveRecord::Migration[4.2]
    def change
        change_column :costumes, :size, :string
        rename_column :costume_stores, :open_status, :still_in_business
        rename_column :haunted_houses, :long_description, :description
    end
end