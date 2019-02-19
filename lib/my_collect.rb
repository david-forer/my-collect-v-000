collection = ["main street", "first street", "second street"]

my_collect(collection) do |street|
  street.split(" ").first
end

