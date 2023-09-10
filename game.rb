if ARGV.length != 2
  puts("Enter: ruby game.rb {Stone/Paper/Scissors} {Stone/Paper/Scissors}")
  exit
end

player1 = ARGV[0].downcase  # you
player2 = ARGV[1].downcase

if player1 == player2
  puts("It's a draw")
elsif (player1 == "stone" && player2 == "paper") ||
  (player1 == "paper" && player2 == "scissors") ||
  (player1 == "scissors" && player2 == "stone")
  puts("You lose (lose player1 - #{player1})")
else
  puts("You win (win player1 - #{player1})")
end
