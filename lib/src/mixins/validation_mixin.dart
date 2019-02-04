class ValidationMixin {

  String validateEmail(String value) {
    if (!value.contains('@')){
      return 'Please enter a valid email id.';
    }

    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'Password lenght must be atleast 4 characters';
    }

    return null;
  }

}