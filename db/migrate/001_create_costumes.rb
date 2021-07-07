class CreateCostumes < ActiveRecord::Migration[5.2]

    def change
        create_table :costumes do |t|
            t.string :name
            t.float :price
            t.string :size
            t.string :image_url
            t.timestamps
        end
    end

end





# In this change method, create columns with the correct names and 
# value types according to the spec

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.