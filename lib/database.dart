import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
class Database {
  static Future addEmpolyeeDetails(Map<String,dynamic>employeeInfoMap,String id)async{
    return await FirebaseFirestore.instance.collection("Employee").doc(id).set(employeeInfoMap);
  }
   static Future<Stream<QuerySnapshot>> getEmployeeDetails() async{
  return await FirebaseFirestore.instance.collection("Employee").snapshots();
}

static Future updateEmployeeDetails(String id,Map<String,dynamic> updateInfo) async{
  return await FirebaseFirestore.instance.collection("Employee").doc(id).update(updateInfo);
}
  static Future deleteEmployeeDetails(String id) async{
  return await FirebaseFirestore.instance.collection("Employee").doc(id).delete();
}
}