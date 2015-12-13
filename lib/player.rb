class Player
  attr_reader :name, :choice

  def initialize(name)
    @name = name.empty? ? 'J. Bloggs' : name
  end

  def computer?
    self.is_a? Computer
  end
end
