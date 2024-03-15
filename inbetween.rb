class Card
    attr_accessor :num, :face
    def initialize(rank,suit)
        @num=rank
        @face=suit
    end
    def to_s
        "#{num} of #{face}"
    end
end

class Deck
    attr_accessor :a
    def initialize
        @cards=[]
        @s=[]
        card_number=[1,2,3,4,5,6,7,8,9,10,11,12,13]
        card_type=["Clubs","Spades","Hearts","Diamonds"]
        card_number.each do |q|
            card_type.each do |p|
                @cards.push(Card.new(q,p))
                end
        end
    end

    def shuffle
        @s=@cards.shuffle
    end

    def deal
        @s.shift
    end

    def display
        puts @cards 
    end

    def show_length_1
        puts "Total card is : #{@a.length}"
    end
    def show_length_2
        puts "Remaining number card is : #{@s.length}"
    end
end
deck=Deck.new
deck.shuffle
i=0
x=deck.deal
puts x
y=deck.deal
puts y
puts "In-between game has been started"
while i<50 do
    puts "Press : 1 to bet Game !"
    puts "Press : 2 to Give up"
    bet=gets.chomp.to_i
        if (bet == 1)
            z= deck.deal
            puts "#{z} has been drawn"
            if ((x.num < z.num) && (z.num < y.num ) || (x.num > z.num) && (z.num > y.num ))
                puts "You win !"
                break
            else
                puts "Try again !"
            end
        elsif (bet ==2)
            puts "Game Over !"
            break 
        end 
        i +=1
end