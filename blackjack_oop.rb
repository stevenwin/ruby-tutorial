# Blackjack on Ruby
# By: Steven Nguyen
# Dec 7, 2014
# Trying to do procedural Blackjack


# nouns for blackjack:
# Deck, Hand, Card, Player
# What I want to do:
# Have a Deck of Card with suits and faces
# 
# Shuffle Card
# Deal Card
# Calculate Hand
# 
# Deck Class

def play_blackjack

	# Make the deck
	face = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine', 'ten','jack', 'queen', 'king']
	suit = ['hearts', 'clubs', 'diamonds', 'spades']

	deck = face.product(suit)

	# deal the cards
	player_hand = []
	dealer_hand = []

	2.times do 
		player_hand << deck.shuffle.pop
		dealer_hand << deck.shuffle.pop
	end

	#test







end

def eval_hand