json.extract! campaign, :id, :name, :archived, :created_at, :updated_at
json.url campaign_url(campaign, format: :json)
