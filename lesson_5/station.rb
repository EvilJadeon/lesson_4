class Station
  attr_reader :trains
  
  def initialize(name)
    @name = name
    @trains = []
  end

  def add_train(number, type)
    @trains << number
    @trains << type
  end

  def return_train_type
    @trains.select {|train| train.include?(type)}
  end

  def delete_train(train)
    @trains.delete(train)
  end
end
