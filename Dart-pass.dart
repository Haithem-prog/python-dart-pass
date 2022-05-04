//-----------first quetion answer.-----------
main() {
  final hour = DateTime.now().hour;
  print(hour);
}
/*
  firstly: 
  we didnt include the core library
  secondly:
  the 'const' data type makes the variable fixed and unchangeable at the run-time, and the (DataTime.now().hour) will give new value every hour
  this will reults in new value for the variable at the run-time and from that an error will occur because the variable (hour) is constant.
  to fix these problems we have to include the core library and change 'const' to 'final' where final is a constant at the compile-time
  but can have new values at run-time.
  
  */

