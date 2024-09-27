#!/usr/bin/env ruby
require "tty-prompt"

def clear_screen
  case RUBY_PLATFORM
  when /win32|win64|dos|mswin|cygwin/
    # wait 5 seconds
    sleep(5)
    system("cls") # Windows
  else
    sleep(5)
    system("clear") # Unix/Linux/MacOS
  end
end


def main
    puts "Clearing Screen in 5..4.."
    clear_screen
    prompt = TTY::Prompt.new

    puts "---------------------"
    puts "| Character Builder |"
    puts "---------------------"
    puts " "
    puts " "
    puts "Welcome to your Ruby Character Builder"
    clear_screen
    puts "Let's Begin!"
    clear_screen

    puts "What Shall we Call You: "
    name = gets.chomp

    greetings = ["Hallo ", "Que Pasa ", "My Round ", "Wassup ", "Bonjour ", "Salve ", "Konnichiwa "]
    character_type = prompt.select(greetings.sample + name + "! For what shall we Build your new Character today?", %w(Video Game Story))
    puts " "
    puts " "

    confirm = ["Cool", "Perfect", "Interesting Choice", "Powerful", "Unique", "Excellent", "Marvelous"]

    character_power = prompt.select("Pick a power for this " + character_type + " character", %w(Element Super Skill))
    puts confirm.sample + "! You selected a " + character_type + " character with " + character_power + " powers. Let's Begin."
    puts "Clearing Screen in 5..4.."
    clear_screen

    puts "| Customize Your " + character_type + " character |"



    character_name = prompt.ask("What is the character's Name? ") do |i|
        i.required true
        i.validate /\A\w+\Z/
        i.modify    :capitalize
    end

    puts character_name + " is now ready to be customized."
    sleep(5)
    puts "We have preselected the next data fields to save you time and make the build more interesting."

    # random int
    age = rand(16..231)
    height = rand(48...96)
    weight = rand(40...300)


    puts character_name + " is " + age.to_s + " years, " + height.to_s + " inches, and weighs " + weight.to_s + " pounds."
    puts " "
    sleep(8)
    puts "Clearing Screen in 5..4.."
    clear_screen

    # use colorize to make this statement standout
    puts "ATTRIBUTES AND SKILLS"
    puts "Name: " + character_name
    puts "Age: " + age.to_s + " years"
    puts "Height: " + height.to_s + " inches"
    puts "Weight: " + weight.to_s + " pounds"
    puts "Be mindful when selecting; Each option affects the another!"

    # pick wear type
    # tool selection
    # random skill power
    # set [speed, witts, stealth, defense, health, attack]

    # print character
    # save character to database?

    

end

main if __FILE__ == $PROGRAM_NAME

# run the file with ./main.rb