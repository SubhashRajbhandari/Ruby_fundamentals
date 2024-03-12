countries = {
    "Nepal" =>{
        "population" => 1223123321,
        "GDP per capita" => 2200,
        "capital" => "kathmandu"
    },
    "Canada" => {
        "population" => 233123321,
        "GDP per capita" => 21200,
        "capital" => "ottawa"
    },
    "india" => {
        "population" => 833123321,
        "GDP per capita" => 21200,
        "capital" => "new delhi"
    },
    "china" => {
        "population" => 733123321,
        "GDP per capita" => 21200,
        "capital" => "beijing"
    },
    "australia" => {
        "population" => 33123321,
        "GDP per capita" => 21200,
        "capital" => "canberra"
    }
}
puts "Enter a country name"
a = gets.chomp
puts countries [a]