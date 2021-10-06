class Station
  attr_reader :trains, :name
  
  def initialize(name)
    @name = name
    @trains = []
  end

  def add_train(number, type)
    @trains << number
    @trains << type
  end

  def return_train_type(type)
    @trains.select {|train| train.type == type}
  end

  def delete_train(train)
    @trains.delete(train)
  end
end
