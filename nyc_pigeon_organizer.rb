def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attributes, attributes_values|
    attributes_values.each do |names, description|
      if pigeon_list[name] == nil 
        pigeon_list[name] = {}
      end
        if pigeon_list[attributes] == nil
          pigeon_list[attributes] = []
      end
      pigeon_list[name][attributes].push(description.to_s)
    end
  end
end
    
end
