json.extract! item, :id, :sku, :amount, :description, :order_id, :created_at, :updated_at
json.url item_url(item, format: :json)
