json.array! @products do |product|
    json.extract! product , :id, :title, :subtitle, :price
  end