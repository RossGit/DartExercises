import 'card.dart';
class Deck {
  List<Card> _fullDeck;
  Deck(this._fullDeck);  

  void printCards(){
    for(var card in _fullDeck){
      card.showCard();
    }
  }

  void shuffleDeck(){
    this._fullDeck.shuffle();
  }

  Iterable<Card> cardWithSuit(String suit){
    return this._fullDeck.where((Card){return Card.suit==suit;});
  }

}