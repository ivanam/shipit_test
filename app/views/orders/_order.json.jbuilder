json.extract! order, :id, :payment_status, :kind, :reference, :items_count, :courier_id, :created_at, :updated_at
json.url order_url(order, format: :json)
