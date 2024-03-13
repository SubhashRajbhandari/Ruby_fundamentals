
class Deck
    def initialize
        # attr_accessor :cards
        @cards =[]
        rank = ["A",'2','3','4','5','6','7','8','9','10','J','Q','K']
        suit = ['Diamond','Heart','Spades','Club']
        i=0
        while (i<13) do 
            j=0
            while (j<4) do 
                @cards.push("#{rank[i]} of #{suit[j]}")
                # puts ("#{rank[i]} of #{suit[j]}")
                j += 1
            end
            i+=1
        end
    end
def shufflee
    @cards.shuffle!
    
end
    
def deal
    puts @cards[0]
    @cards.shift
    
end
   
def showcards
    puts @cards
end
end
deck = Deck.new
deck.shufflee 
puts "How many people are playing the game"
people = gets.to_i
puts "How many cards each players gets?"
count = gets.to_i
y=1
while (y <= people) do
    k=0
    while (k < count) do
        puts "player #{y} gets" 
        deck.deal
        k += 1
    end
    y +=1
end




