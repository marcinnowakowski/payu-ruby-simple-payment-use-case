# payu_payment.rb
require "payu_payment/version"

module PayuPayment
    
    class CommandLineClient
        
        def run(command, tooManyArgs)

            if tooManyArgs.nil?
            else
                puts "too many args provided - only one argument allowed"
                self.help
            end

            if command.nil?
                puts "first argument is mandatory - not provided"
                self.help
            end

            case command
            when "authorize", "neworder", "paymentsmethods", "paymentsmethodscopy" ,"payouts"
                puts "Following command was choosen"
                puts command
            else
                puts "invalid command"
                self.help
            end

        end

        def help

            puts "PayU payment CLI #{VERSION} - help"
            puts "pp <command>"
            puts
            puts "allowed commands: authorize, neworder, paymentsmethods,"
            puts "paymentsmethodscopy ,payouts."
        end
    
    end
end