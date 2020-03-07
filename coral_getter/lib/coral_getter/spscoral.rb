# frozen_string_literal: true

require 'pry'
require 'httparty'
require 'Launchy'

class SpsCoral
  extend Menu_Mod
  include Menu_Mod
  @@line = '-----------------------------------------------------------------------------------------------'

  attr_accessor :name, :url, :price, :available, :species

  @@corals = []
  @@all = []
  def initialize(coral_info)
    coral_info.each do |key, value|
      send("#{key}=", value)
    end
    @@all << self
end

  def self.all
    @@all
  end

  def self.one
    puts 'Here is the full lexicographical list of available corals.'
    puts @@line
    puts
    i = 1
    @@all.sort_by!(&:name)
    @@all.each do |coral|
      puts "#{i}. #{coral.name}"
      i += 1
    end
    puts
  end

  def self.two
    corals = []
    puts 'Here is a complete list of corals and their prices sorted from lowest to highest.'
    puts @@line
    i = 1
    @@all.sort_by! { |coral| coral.price.to_i }
    @@all.uniq!
    @@all.each do |coral|
      corals << coral
      puts "#{i}. #{coral.name} $#{coral.price}"
      i += 1
    end

    puts "\nThe current price range of all sps coral is between $#{corals[0].price} and $#{corals[-1].price} dollars."
end

  def self.three
    array = []
    i = 1

    puts "Here is a lexicographical list of all sps coral who's price is $100 dollars or less."
    puts @@line
    puts

    @@all.each do |coral|
      array << "$#{coral.price} - #{coral.name}" if coral.price.to_i <= 100

      array = array.sort! { |min, max| min <=> max }
    end
    array.each do |coral|
      puts "#{i}. #{coral}"
      i += 1
    end
    puts
    puts "If you would like to see this coral, please type it's complete name."
  end

  def self.four
    five = []
    puts 'These corals are out of stock.'
    puts @@line
    puts

    @@all.each do |coral|
      if coral.available != true
        five << coral unless five.include?(self)
        end
    end
    i = 1
    five.uniq.each do |coral|
      puts "#{i}. #{coral.name} is ***OUT OF STOCK***."
      i += 1
    end
        end

  def self.create(urls)
    coral_list = Scraper.coral_attributes(urls)

    coral_list.each do |coral_info|
      SpsCoral.new(coral_info)
    end
  end
end
