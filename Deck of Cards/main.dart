
import 'card.dart';
import 'deck.dart';
void main(){

  List<Card> cards = <Card> [];
  cards.add(Card("Ace", "Clubs"));
  cards.add(Card("Two", "Clubs"));
  cards.add(Card("Three", "Clubs"));
  cards.add(Card("Four", "Clubs"));
  cards.add(Card("Five", "Clubs"));
  cards.add(Card("Six", "Clubs"));
  cards.add(Card("Seven", "Clubs"));
  cards.add(Card("Eight", "Clubs"));
  cards.add(Card("Nine", "Clubs"));
  cards.add(Card("Ten", "Clubs"));
  cards.add(Card("Jack", "Clubs"));
  cards.add(Card("Queen", "Clubs"));
  cards.add(Card("King", "Clubs"));

  cards.add(Card("Ace", "Diamonds"));
  cards.add(Card("Two", "Diamonds"));
  cards.add(Card("Three", "Diamonds"));
  cards.add(Card("Four", "Diamonds"));
  cards.add(Card("Five", "Diamonds"));
  cards.add(Card("Six", "Diamonds"));
  cards.add(Card("Seven", "Diamonds"));
  cards.add(Card("Eight", "Diamonds"));
  cards.add(Card("Nine", "Diamonds"));
  cards.add(Card("Ten", "Diamonds"));
  cards.add(Card("Jack", "Diamonds"));
  cards.add(Card("Queen", "Diamonds"));
  cards.add(Card("King", "Diamonds"));

  cards.add(Card("Ace", "Hearts"));
  cards.add(Card("Two", "Hearts"));
  cards.add(Card("Three", "Hearts"));
  cards.add(Card("Four", "Hearts"));
  cards.add(Card("Five", "Hearts"));
  cards.add(Card("Six", "Hearts"));
  cards.add(Card("Seven", "Hearts"));
  cards.add(Card("Eight", "Hearts"));
  cards.add(Card("Nine", "Hearts"));
  cards.add(Card("Ten", "Hearts"));
  cards.add(Card("Jack", "Hearts"));
  cards.add(Card("Queen", "Hearts"));
  cards.add(Card("King", "Hearts"));

  cards.add(Card("Ace", "Spades"));
  cards.add(Card("Two", "Spades"));
  cards.add(Card("Three", "Spades"));
  cards.add(Card("Four", "Spades"));
  cards.add(Card("Five", "Spades"));
  cards.add(Card("Six", "Spades"));
  cards.add(Card("Seven", "Spades"));
  cards.add(Card("Eight", "Spades"));
  cards.add(Card("Nine", "Spades"));
  cards.add(Card("Ten", "Spades"));
  cards.add(Card("Jack", "Spades"));
  cards.add(Card("Queen", "Spades"));
  cards.add(Card("King", "Spades"));

  Deck newDeck = Deck(cards);
  //newDeck.printCards();
  //newDeck.shuffleDeck();
  Iterable<Card> suits = <Card>[];
  suits = newDeck.cardWithSuit("Hearts"); 
  //String param "Clubs", or "Diamonds", or "Hearts", or "Spades"
  for( var x in suits){
    print('${x.order} of ${x.suit}');

  }
}