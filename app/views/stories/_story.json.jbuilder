json.extract! story, :id, :urlfriendly, :title, :content, :status, :created_at, :updated_at
json.url story_url(story, format: :json)
