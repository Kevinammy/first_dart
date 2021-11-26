void main(List<String> arguments) {
  String firstname = "Kevin";
  String surname = "Fuseini";
  String email = "kevinammy05@gmail.com";
  var age = 20;
  double payment = 50.00;
  var password = "p@ssword";

  if (payment == 50.00) {
    print("you can login");
  } else {
    print("invalid");

    if (password == "p@ssword") {
      print("password correct");
    } else {
      print("incorrect password");
    }
  }
}
