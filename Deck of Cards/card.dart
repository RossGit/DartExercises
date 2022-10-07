class Card{
  String? suit;
  String? order;

  Card(this.order, this.suit);

  void showCard(){
    print('${this.order} of ${this.suit}');
  }
}
