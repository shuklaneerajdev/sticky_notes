json.extract! note, :id, :content, :status, :created_at, :updated_at
json.url note_url(note, format: :json)