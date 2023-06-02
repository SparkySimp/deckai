module DeckAI.Structs
	# represents a card by its numeric ID or SCKey
	Card = Union{AbstractString, UInt64}
	# represents a deck
	Deck = Matrix{Card}
	# Instantiates a new deck with the given cards.
	function deck_from(c1::Card, c2::Card, c3::Card, c4::Card,
	     		   c5::Card, c6::Card, c7::Card, c8::Card)
		Deck([c1 c2 c3 c4; c5 c6 c7 c8])
	end

	function has_synergy_with(left::Card, right::Card)::Bool
		# TODO
	end
end
