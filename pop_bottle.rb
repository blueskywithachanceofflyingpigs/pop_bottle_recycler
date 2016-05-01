




def pop_machine
  user_input = true
  while (user_input) do
    puts "How much will you spend on pop?"
    @investment_amt = gets.chomp.to_i
    vars
#    bot_num = investment_amt * 0.5
#    cap_num = investment_amt * 0.5
#    bot_redeemed = bot_num * 0.5
#    cap_redeemed = cap_num * 0.25
    puts "You will get #{@bot_num} bottles of pop. Half of you bottles were obtained through bottle recycling and a quarter were obtained through cap recycling."
    puts "You will obtain #{@bot_redeemed} bottles of pop through recycling and #{@cap_redeemed} bottles of pop through cap recycling."
    puts "Press anything to continue. Type 'exit' to exit."
    user_input = false if gets.chomp == "exit"
  end
end

def vars
  @bot_num = @investment_amt * 0.5
  @cap_num = @investment_amt * 0.5
  @bot_redeemed = @bot_num * 0.5
  @cap_redeemed = @cap_num * 0.25
end

pop_machine