json.extract! user, :id, :firstname, :lastname, :birthday, :email, :state, :gender, :education, :marital, :children, :job, :income, :created_at, :updated_at
json.url user_url(user, format: :json)
