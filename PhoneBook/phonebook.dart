import 'contact.dart';
class Phonebook{
  List<Contact> phoneBook;
  Phonebook (this.phoneBook);

  void displayContacts(){
    for(var con in this.phoneBook){
      con.displayContact();
    }
  }


  void remove(String fname, String lname){
    this.phoneBook.removeWhere((Contact) => 
    Contact.firstName==fname && Contact.lastName==lname);
  }

  void insert(String fName, String lName, String phone, String address){
    
    this.phoneBook.add(Contact(fName, lName, phone, address));
  
    
  }

  void search(String fName, String lName){
    // if(this.phoneBook.contains(newContact)==true){
    //   print('test');
    //   newContact.displayContact();
    // }else{
    //   print("--CONTACT DOES NOT EXIST--");
    // }
    int flag=0;
    for(var x in this.phoneBook){
      if(x.firstName?.compareTo(fName)==0 &&  x.lastName?.compareTo(lName)==0){
        x.displayContact();
        flag++;
      }
    }
    if(flag==0){
      print("${fName} ${lName} does not exist in the phonebook.");
    }
    
   
    

  }
}