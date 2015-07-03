require_relative "controllers/menu_controller"

menu = MenuController.new
system "clear"
puts "Welcome to AddressBloc!"
menu.main_menu




puts "Welcome to AddressBloc!"



def greeting

    ARGV.each do |name|
        puts " #{name}!"
    end
end

greeting

def cookies
    ARGV.each do |cookie|
        puts "my favorite cookie is #{cookie}"
    end
end

cookies

def hello_world
    # #1
    ARGV.each do |arg|
        puts "Hello, #{arg}!"
    end
end

