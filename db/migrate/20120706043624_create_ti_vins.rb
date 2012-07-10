class CreateTiVins < ActiveRecord::Migration
  def change
    create_table :ti_vins do |t|
      t.integer :actual_trade_value
      t.integer :odo_reading
      t.integer :api_lead_id
      t.timestamps
    end
  end
end
