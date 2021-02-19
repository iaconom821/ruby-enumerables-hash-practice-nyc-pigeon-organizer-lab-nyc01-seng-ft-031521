require 'pry'

def nyc_pigeon_organizer(data)
 final_hash = data.each_with_object({}) do |(key, value), name_hash|
   value.each do |inner_key, names|
     names.each do |name|
       if !name_hash[name]
         name_hash[name] = []
         binding.pry
       end
   end
  end
 end
end
