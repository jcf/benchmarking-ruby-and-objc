require 'benchmark'

Benchmark.bm do |x|
  array = []

  x.report do
    10_000_000.times {
      array << 'string'
    }
  end
end
