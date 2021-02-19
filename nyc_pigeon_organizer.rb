require 'pry'

def nyc_pigeon_organizer(data)
 final_hash = data.each_with_object({}) do |(key, value), final_array|
   value.each do |inner_key, names|
     names.each do |name|
       if !final_array
     binding.pry
   end
  end
 end
end
