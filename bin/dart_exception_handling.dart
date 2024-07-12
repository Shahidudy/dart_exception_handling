void main() {
  // PROGRAM BLOCKED AND DONT MOVE TO NEXT STEP, SO I PUT IN TRY CATCH BLOCK..
  // int result = 10 ~/ 0;
  // print(result);

  //blocked and not printing below message...
  // print('FINISHED');
  //-----------------------------------------------------------------

  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print('$e');
  }

  //-----------------------------------------------------------------

//CUSTOM EXCEPTION
  myOwnExpc();
}

void expMessage() {
  print('Exception occured');
}

void myOwnExpc() {
  try {
    expMessage();
  } catch (e) {
    print('Handeled exp : $e');
  } finally {
    print('All Are finished');
  }
}
