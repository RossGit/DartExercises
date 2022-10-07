class Contact{
  String? firstName ="";
  String? lastName="";
  String? phoneNumber="";
  String? address="";

  Contact(this.firstName, this.lastName,this.phoneNumber,this.address);

  displayContact(){
    print('Name: ${this.lastName}, ${this.firstName} \n Address: ${this.address} \n Phone Number: ${this.phoneNumber}\n');
  }
}