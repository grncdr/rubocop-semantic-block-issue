# frozen_string_literal: true
foo = [].map do |x|
  x.something_dangerous!
rescue StandardError => e
  puts 'oh no'
end
