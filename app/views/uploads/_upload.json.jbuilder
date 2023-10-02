json.extract! upload, :id, :attachment, :created_at, :updated_at
json.url upload_url(upload, format: :json)
json.attachment url_for(upload.attachment)
