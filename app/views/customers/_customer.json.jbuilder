json.extract! customer, :id, :customer_code, :first_name, :last_name, :address1, :address2, :city, :zipcode, :created_at, :updated_at
json.url customer_url(customer, format: :json)
