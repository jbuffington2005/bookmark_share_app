json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :url, :name, :dateSaved
  json.url bookmark_url(bookmark, format: :json)
end