json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :juice_16_oz, :grand_slam, :apple_juice_gallon, :lemon_juice, :detox_gallon, :powerfule, :user_id
  json.url inventory_url(inventory, format: :json)
end
