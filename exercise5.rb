puts "What is the Temperature today? "
farhenheits = gets.chomp.to_i
def temperature_to_celcius(farhenheits)
    celcius = (farhenheits - 32) * 5/9
    p "The temperature in degrees celcius: #{celcius}"
end

temperature_to_celcius(farhenheits)
