As a command

    $ fibs 10
    1
    1
    2
    3
    5
    8
    13
    21
    34
    55

As a library

    require 'fibs'
    p Fibs.(10)
    #=> [1, 1, 2, ..., 55]

Or

    require 'fibs'
    p Fibs.new(1, 1).take(10)
    #=> [1, 1, 2, ..., 55]

Or

    require 'fibs'
    Fibs.new(1, 1).each do |x|
      ...
    end
