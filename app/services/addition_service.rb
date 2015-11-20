class AdditionService

  attr_reader :number1, :number2

  def initialize number1, number2
    @number1 = number1
    @number2 = number2
  end

  def process
    Rails.logger.info "process " * 5
    number1 + number2
  end

end
