class CreateTenants < ActiveRecord::Migration[6.1]
  def change
    create_table :tenants do |t|
      t.string :property_name
      t.string :unit_name
      t.string :tenant_name
      t.decimal :security_deposit_amount
      t.string :security_deposit_type

      t.timestamps
    end
  end
end
