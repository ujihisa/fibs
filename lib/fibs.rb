require "fibs/version"

class Fibs
  include Enumerable

  def self.call(n)
    Fibs.new(1, 1).take(n)
  end

  def initialize(seed1, seed2)
    @a, @b = [seed1, seed2]
  end

  def each
    loop do
      yield @a
      @a, @b = [@b, @a + @b]
    end
  end
end
