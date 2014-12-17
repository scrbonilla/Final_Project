json.array!(@deals) do |deal|
  json.extract! deal, :id, :img, :url, :title, :description, :deal_price, :retail_price
  json.url deal_url(deal, format: :json)
end
