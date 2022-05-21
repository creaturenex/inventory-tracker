json.extract! inventory, :id, :name, :location, :description, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
