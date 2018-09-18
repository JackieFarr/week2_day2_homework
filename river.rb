class River

  attr_reader :name, :fish_in_river

  def initialize(name_of_river, fish_in_river)
    @name = name_of_river
    @fish_in_river = fish_in_river
  end

  def lose_fish()
    @fish_in_river.delete("Trout").to_s
  end

  # def lose_fish()
  #   new_river_fish_amount = @fish_in_river.length -= fish1
  # end
# def lose_fish(fish1)
#   for fish in @fish_in_river
#     if fish == fish1
#       @fish_in_river.delete(fish1)
#     end
#   end
# end


end
