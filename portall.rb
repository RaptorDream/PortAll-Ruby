#!/usr/bin/ruby
#PortAll
#SEE WHAT A  PORT IS USED FOR
#Coded by RaptorDream
def ascii
  puts "\e[H\e[2J"
  puts "Welcome to PortAll!"
  puts ""
  puts "d8888b.  .d88b.  d8888b. d888888b  .d8b.  db      db      "
  puts "88  `8D .8P  Y8. 88  `8D `~~88~~' d8' `8b 88      88     "
  puts "88oodD' 88    88 88oobY'    88    88ooo88 88      88     "
  puts "88~~~   88    88 88`8b      88    88~~~88 88      88     "
  puts "88      `8b  d8' 88 `88.    88    88   88 88booo. 88boooo "
  puts "88       `Y88P'  88   YD    YP    YP   YP Y88888P Y88888P"
  puts ""
  puts "                                                           Credits: R4pt0r"
  puts ""
  sleep 1.1
end
def main
  count1 = 0
 while count1 == 0
   ascii();
   puts "Are you ready to launch process?[Y/n]"
   puts ""
   str1 = gets.chomp.downcase
  if str1 == "y"
    puts "Ok, let's go!"
    count1 = 1
  elsif str1 == "n"
    ascii();
    puts "Why did you come then!?"
    puts ""
    puts "Bye!"
    count1 = 2
    sleep 1
    puts "\e[H\e[2J"
  else
    ascii();
    puts ""
    puts "I didn't understand, sorry"
    sleep 1
    count1 = 0
  end
 end
 if count1 == 1
 ascii();
 puts ""
 puts "Process loading..."
 sleep 0.9
 ascii();
 puts "Which port would you like to check?"
 puts ""
 puts "Enter port number:" + str1 = gets.chomp.downcase
 end
   puts str1
  ascii();                                                                    #PORT_CHECKER IS STARTING HERE
  if str1 == "80"
    puts str1 + " is used for HyperText Transfer Protocol (HTTP)."
    sleep 2
  end
  if str1 == "25"
    puts str1 + " is used for Simple Mail Transfer Protocol (SMTP). Permits routing between email servers."
    sleep 2
  end
  if str1 == "22"
    puts str1 + " is used for SecureShell (SSH), secure logins and file transfers (SCP, SFTP)"
    sleep 2
  end
end
main();
