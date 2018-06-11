require "sosotown/version"
require 'date'

module Sosotown
  def self.me
    puts 'name:   sosotown'
    puts 'age:    ' + Sosotown.years_difference(Date.new(1994,10,22), Date.today).to_s
    puts 'HP:     http://sohatakeyama.me/'
    puts 'FB:     https://www.facebook.com/sososotown'
    puts 'Github: https://github.com/sosotown'
  end

  def self.years_difference(old_date, new_date)
    (new_date.to_time - old_date.to_time).to_i / (365 * 24 * 60 * 60)
  end
end
