def usernames_passwords_storage
  usernames = []
  passwords = []
  puts "Enter username."
  username = gets.chomp
  puts "Enter password."
  password = gets.chomp
end
usernames_passwords_storage

def amazon_prime
  puts "Do you have Amazon Prime(yes or no)?"
  answer = gets.chomp.downcase
    if answer == "yes"
      puts "Congrats! You have free two-day shipping."
    else
      puts "You don't have Amazon Prime. Would you like to sign up for Amazon Prime?(yes/no)"
            answer2 = gets.chomp.downcase
            if answer2 == "yes"
              puts "Thank you for creating an Amazon Prime membership."
              puts ""
            else
              puts "Okay... maybe next time!:)"
              puts ""
            end
    end
end
amazon_prime

def discount
  puts "Surprise! We are having a special discount!! What is the price of your cheapest item(DO NOT include dollar sign)?"
  item_price = gets.chomp.to_f 
  cheap_price = item_price*0.6
  puts "After your discount, the price is $#{cheap_price}."
  puts ""
end
discount

def message
  puts "Is this order a gift for someone else(yes/no)?"
  answer3 = gets.chomp.downcase
  if answer3 == "no"
    puts "Your order is complete."
  else 
    puts "Would you like to include a message?(yes/no)"
    answer4 = gets.chomp.downcase
    if answer4 == "yes"
      puts "Enter message below."
      answer5 = gets.chomp
      puts "Your order is complete with a custom message!"
    else
      puts "Your order is complete."
     end
  end
end
message
  
    
    
