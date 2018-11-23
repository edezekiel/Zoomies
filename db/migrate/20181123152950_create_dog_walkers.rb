class CreateDogWalkers < ActiveRecord::Migration[5.2]
  def change
    create_table :dog_walkers do |t|
      t.integer :walker_id
      t.integer :dog_id
    end
  end
end
