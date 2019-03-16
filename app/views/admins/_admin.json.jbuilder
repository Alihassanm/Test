json.extract! admin, :id, :firstname, :lastname, :title, :officenumber, :email, :phonenumber, :created_at, :updated_at
json.url admin_url(admin, format: :json)
