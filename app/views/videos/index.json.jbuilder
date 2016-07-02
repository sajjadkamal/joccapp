json.array!(@videos) do |video|
  json.extract! video, :id, :wistiaid, :description
  json.url video_url(video, format: :json)
end
