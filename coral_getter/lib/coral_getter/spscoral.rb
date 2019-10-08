require 'pry'
require "httparty"
require 'Launchy'



class SpsCoral

  extend Menu_Mod
  include Menu_Mod
   @@line = "-----------------------------------------------------------------------------------------------"

  attr_accessor :name, :url, :price, :available, :species

    @@corals = []
    @@all = []
    def initialize(coral_info)
        coral_info.each do |key, value|
          self.send("#{key}=", value)

      end
        @@all << self

  end

  def self.all
      @@all
  end


  def self.one
    puts "Here is the full lexicographical list of available corals."
    puts @@line
    puts

      @@all.sort_by!{|coral|coral.name}
      @@all.each do |coral|
        puts coral.name
      end
      puts
  end
  def self.two
    corals = []
    puts "Here is a complete list of corals and their prices sorted from lowest to highest."
    puts @@line
    i = 1
    @@all.sort_by!{|coral|coral.price.to_i}
    @@all.uniq!
    @@all.each do |coral|
      corals << coral
      puts "#{i}.#{coral.name} $#{coral.price}"
      i +=1
    end

      puts "\nThe current price range of all sps coral is between $#{corals[0].price} and $#{corals[-1].price} dollars."

end

    def self.three
    array = []
    input = nil
    puts "Here is a lexicographical list of all sps coral who's price is $100 dollars or less."
    puts

            @@all.each do |coral|
              if coral.price.to_i <= 100
                array << "#{coral.name} - $#{coral.price}"
              end
              array = array.sort!{|min,max| min <=> max}
              end

        puts array

        puts "If you would like to see this coral, please type it's complete name."
        puts "\nTo return, enter 'menu' or enter 'exit' to end  session."

          while input != "exit"
            input = Readline.readline.downcase
              case input
                when 'exit'
                  exit
                when "1"
                  clear_and_print
                    SpsCoral.one
                  endline
                when "2"
                  clear_and_print
                      SpsCoral.two
                  endline
                when "3"
                  clear_and_print
                      SpsCoral.three
                  endline
                when "4"
                  clear_and_print
                        SpsCoral.four
                  endline
                when "menu"
                  clear_and_print
                  CoralGetter::CLI.new.user_menu
                when "clear"
                  clear_and_print
                    SpsCoral.three
                when input.downcase == @@all.each do|coral|
                  if input == coral.name.downcase
                    Launchy.open "#{coral.url}"
                    clear_and_print
                    SpsCoral.three
                  end
                end

        end
    end
  end


  def self.four
      five = []
        puts "These corals are out of stock."
        puts

          @@all.each do |coral|
            if coral.available != true
            five << coral unless five.include?(self)
            end
            end

          five.uniq.each do |coral|
              puts "#{coral.name} is ***OUT OF STOCK***."
          end
        end

        def self.create(urls)
    
            coral_list = Scraper.coral_attributes(urls)

            coral_list.each do |coral_info|
              SpsCoral.new(coral_info)

            end
        end
end
