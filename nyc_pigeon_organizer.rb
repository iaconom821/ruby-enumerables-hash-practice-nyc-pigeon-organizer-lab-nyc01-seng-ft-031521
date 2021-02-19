require 'pry'

def nyc_pigeon_organizer(data)
 final_hash = data.each_with_object({}) do |(key, value), name_hash|
   value.each do |inner_key, names|
     names.each do |name|
       if !name_hash[name]
         name_hash[name] = {}
       end
       if !name_hash[name][key]
         name_hash[name][key] = []
       end
   end
   name_hash[name][key].push(inner_key.to_s)
  end
 end
 final_hash
end
