require_relative 'train'

class PassengerTrain < Train
  attr_reader :type
  def initialize(number, type)
    super
  end
end