class CreateSetDefault < ActiveRecord::Migration
    def change
        add_column :students, :boolcheck, :boolean, default: false
    end
end