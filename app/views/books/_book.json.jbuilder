json.extract! book, :id, :title, :author_first_name, :author_last_name, :year_published, :created_at, :updated_at
json.url book_url(book, format: :json)
