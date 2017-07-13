json.extract! post, :id, :country, :dependent_person, :related_news, :news_date, :yours_thought, :created_at, :updated_at
json.url post_url(post, format: :json)
