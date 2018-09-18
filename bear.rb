class Bear

  attr_accessor :name, :type, :stomach
  def initialize (name_of_bear, type_of_bear, stomach)
    @name = name_of_bear
    @type = type_of_bear
    @stomach = []
  end

  def take_fish()
    @stomach << @fish1
  end



end
