json.extract! request, :id, :name, :phone, :email, :address, :date, :thirtyl, :thirtyq, :fiftyl, :fiftyq, :created_at, :updated_at
json.url request_url(request, format: :json)
