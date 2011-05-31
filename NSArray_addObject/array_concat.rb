require 'benchmark'

Benchmark.bm do |x|
  array = []
  string = 'hello'

  x.report do
    1_000_000.times {
      array << string
    }
  end
end
