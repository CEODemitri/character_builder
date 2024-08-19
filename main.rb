#!/usr/bin/env ruby
require "tty-prompt"

def main
    prompt = TTY::Prompt.new

    puts "---------------------"
    puts "| Character Builder |"
    puts "---------------------"
    puts " "
    puts " "
    puts "Welcome to your Ruby Character Builder"
    puts "Let's Begin!"

    puts "What is your name: "
    name = gets.chomp

    greetings = ["Hallo ", "Que Pasa ", "My Round ", "Wassup", "Bonjour ", "Salve ", "Konnichiwa "]
    character_type = prompt.select(greetings.sample + name + "! Welcome to Character Builder. We have a suit of four characters to begin. What type of Character Would You Like to Build?", %w(Ninja Tech Fantasy Elemental))
    puts " "
    puts " "

    confirm = ["Cool", "Perfect", "Interesting Choice", "Powerful", "Unique", "Excellent"]
    puts confirm.sample + "! You selected " + character_type + ". Let's Begin."

    character_name = prompt.ask("What is the character's Name? ") do |i|
        i.required true
        i.validate /\A\w+\Z/
        i.modify    :capitalize
    end

    puts character_name + " is now ready to be customized."
    puts " "

    # use colorize to make this statement standout
    puts "ATTRIBUTES AND SKILLS"
    puts "Be mindful when selecting; Each option affects the other!"

    # pick a height range
    puts "Pick a Height"
    # -- if 
    # weight range
    # pick wear type
    # tool selection
    # random element & element color
    # random skill attributes set [speed, source, power, witts, stealth, defense, health]

    # print character
    # save character to database?

    

end

main if __FILE__ == $PROGRAM_NAME

# run the file with ./main.rb