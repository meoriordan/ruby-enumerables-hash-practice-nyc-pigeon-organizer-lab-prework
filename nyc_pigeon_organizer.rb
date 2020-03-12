def nyc_pigeon_organizer(data)
  # write your code here!
  new_data = {}
  data.each do |item, thing|
    thing.each do |key, value|
      value.each do |t|
        if new_data.key?(t)
          new_data[t][item] = key 
        else
          new_data[t] = {item => key}
        end
      end
    end
end
