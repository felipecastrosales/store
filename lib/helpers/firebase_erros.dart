String getErrorString(String code){
  switch (code) {
    case 'ERROR_WEAK_PASSWORD':
      return 'Your password is too weak.';
    case 'ERROR_INVALID_EMAIL':
      return 'Your email is invalid.';
    case 'ERROR_EMAIL_ALREADY_IN_USE':
      return 'E-mail is already being used in another account.';
    case 'ERROR_INVALID_CREDENTIAL':
      return 'Your email is invalid.';
    case 'ERROR_WRONG_PASSWORD':
      return 'Your credentials are invalid.';
    case 'ERROR_USER_NOT_FOUND':
      return 'There is no user with this email.';
    case 'ERROR_USER_DISABLED':
      return 'This user has been disabled.';
    case 'ERROR_TOO_MANY_REQUESTS':
      return 'Too many requests. Try again later.';
    case 'ERROR_OPERATION_NOT_ALLOWED':
      return 'Operation not allowed.';

    default:
      return 'An undefined error has occurred.';
  }
} 