# frozen_string_literal: true

def double(num)
  num * 2
end

def square(num)
  num**2
end

[1, 2, 3]
  .map { |n| double(n) }
  .map { |n| square(n) }
