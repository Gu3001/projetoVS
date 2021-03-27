import 'package:flutter/cupertino.dart';
import 'package:flutter_application/app/domain/entities/contact.dart';

class ContactDetailsBack{
  BuildContext context; 
  Contact contact;

  ContactDetailsBack(this.context){
    contact = ModalRoute.of(context).settings.arguments;
  }

  goToBack(){
    Navigator.of(context).pop();
  }
}