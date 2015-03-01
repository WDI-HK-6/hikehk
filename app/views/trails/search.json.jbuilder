json.trails @query do |trail|
  json.name trail.name
  json.id trail.id
  json.region trail.region.name
  json.district trail.region.district

  json.description trail.description
  json.difficulty trail.difficulty
  json.scenery trail.scenery
  json.distance trail.distance
  json.duration trail.duration
  json.food_supply trail.food_supply
  json.warning trail.warning
  json.photo_urls trail.photo_urls
end