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

hello_world

at prompt
$ ruby hello_world.rb Kermit Piggy Statler Waldorf Janice Fozzie Camilla


