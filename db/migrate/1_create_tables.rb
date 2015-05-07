class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :venues do |t|
      t.string :venue_name
      t.string :address
      t.string :website
      t.integer :capacity
      t.decimal :rental_cost
      t.boolean :wifi
      t.boolean :av
      t.boolean :power_outlets
      t.text :description
      t.timestamps
    end

    create_table :reviews do |t|
      t.text :comment
      t.timestamps
    end

  end

end