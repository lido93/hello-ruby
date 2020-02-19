# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – the first 
# transaction is the "ICO" (Initial Coin Offering)
blockchain = [
  { from_user: nil, to_user: "ben", amount: 21000 },
  { from_user: "ben", to_user: "evan", amount: 9000 },
  { from_user: "ben", to_user: "nathan", amount: 7000 },
  { from_user: "evan", to_user: "nathan", amount: 400 },
  { from_user: "ben", to_user: "nathan", amount: 1500 },
  { from_user: "nathan", to_user: "ben", amount: 4500 },
  { from_user: "nathan", to_user: "evan", amount: 1750 }
]

# Write code below that returns the number of KelloggCoin that each user has in their 
# KelloggCoin "wallet".

# It should print out:
# Ben's KelloggCoin balance is 8000
# Evan's KelloggCoin balance is 10350
# Nathan's KelloggCoin balance is 2650

bens_balance = 0
evans_balance = 0
nathans_balance = 0

# loop through the "blockchain" and increment/decrement the balances accordingly
for txn in blockchain
  # each "transaction" in the "blockchain" array is a Hash

  # if the user is the "from_user", decrement their balance
  if txn[:from_user] == "ben"
    bens_balance = bens_balance - txn[:amount]
  elsif txn[:from_user] == "evan"
    evans_balance = evans_balance - txn[:amount]
  elsif txn[:from_user] == "nathan"
    nathans_balance = nathans_balance - txn[:amount]
  end

  # if the user is the "to_user", increment their balance
  if txn[:to_user] == "ben"
    bens_balance = bens_balance + txn[:amount]
  elsif txn[:to_user] == "evan"
    evans_balance = evans_balance + txn[:amount]
  elsif txn[:to_user] == "nathan"
    nathans_balance = nathans_balance + txn[:amount]
  end
end

# finally, print out the result
puts "Ben's KelloggCoin balance is #{bens_balance}"
puts "Evan's KelloggCoin balance is #{evans_balance}"
puts "Nathan's KelloggCoin balance is #{nathans_balance}"