json.extract! person, :id, :firstname, :lastname, :birthday, :email, :state, :gender, :education, :marital, :children, :job, :income, :created_at, :updated_at
json.url person_url(person, format: :json)
