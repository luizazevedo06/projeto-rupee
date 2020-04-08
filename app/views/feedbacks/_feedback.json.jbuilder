json.extract! feedback, :id, :projeto, :bug, :solucao, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)
