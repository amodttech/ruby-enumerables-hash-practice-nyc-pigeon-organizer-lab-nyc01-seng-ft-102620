require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(k, v), final_array|
    binding.pry
    final_array[k] = v


binding.pry 

end