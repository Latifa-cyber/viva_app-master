/* () async {
UserCredential user = await Login(context);
print(user.user!.emailVerified);
if (user != null) {
Navigator.push(context,
MaterialPageRoute(
builder: (context) => Home()));
}
else {
ScaffoldMessenger.of(context).showSnackBar(
SnackBar(content: Text('Login Failed')));
}
}


Login(context) async {
    if (keys.currentState!.validate()) {
      keys.currentState!.save();
      try {
        UserCredential userX = await FirebaseAuth.instance
            .signInWithEmailAndPassword(
            email: email.text.trim(), password: password.text.trim());
        ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Login successful')));
        Navigator.of(context).pushReplacementNamed('home');
        return userX;
      }
      on FirebaseAuthException catch (e) {
        if (e.code == 'user-not-found') {
          ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text("this email does not exist")));
        }
        else if (e.code == 'wrong-password') {
          ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text("You've entered a wrong password")));
        }
      }
      catch (e) {
        print(e);
      }
    }
    else {
      print('not valid');
    }
  }
 */