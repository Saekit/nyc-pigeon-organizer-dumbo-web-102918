def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |categories, values|
    values.each do |traits, names|
      names.each do |name|
        new_hash[name] = {
          :color => [],
          :gender => [],
          :lives => []
        }
      end
    end
  end
  keys = new_hash.keys
  data[:color].each do |color, name|
    name.each do |bird_name|
      key.each do |key|
        if bird_name == key
          new_hash[key][:color] << color.to_s
        end
      end
    end
  end
  





  
  new_hash
end
