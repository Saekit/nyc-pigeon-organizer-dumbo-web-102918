def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |categories, values|
    values.each do |traits, names|
      new_hash[names] = {
        :color => [],
        :gender => [],
        :lives => []
      }
    end
  end
  new_hash
end
