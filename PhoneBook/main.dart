

import 'contact.dart';
import 'phonebook.dart';

void main(){
  List<Contact> people = <Contact>[];
  people.add(Contact("Ross", "Sucalit", "019283", "Catmondaan"));
  people.add(Contact("Tom", "Brady", "12121212", "Tampa Bay"));
  people.add(Contact("Peyton", "Manning", "18181818", "Denver"));
  people.add(Contact("Aaron", "Rodgers", "01201200", "Green Bay"));
  people.add(Contact("Lamar", "Jackson", "08080808", "Baltimore"));
  Phonebook newBook = Phonebook(people);
  
  newBook.displayContacts();

  newBook.insert("Patrick", "Mahomes", "15151515", "Kansas City");
  print("==========================================================");
  newBook.displayContacts();
  newBook.remove('Ross', 'Sucalit');
  print("==========================================================");
  newBook.displayContacts();
  print("==========================================================");
  newBook.search("Patrick", "Mahomes");
  newBook.search("Patrick", "Sea-Star");
  newBook.search("Spongebob", "Squarepants");
  print("==========================================================");
}