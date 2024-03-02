var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text =
      "@ ActiveItZone " + this_year; //this shows in the splash screen
  static String app_name = "Active eCommerce"; //this shows in the splash screen

  static String purchase_code =
      "21507498-f40b-4c6d-89b2-744be119379d"; //enter your purchase code for the app from codecanyon
  /*
  *visit here
  * https://activeitzone.com/activation
  * activate your domain
  * you will get a key
  * put it here with r"system-key" like this
  * or put \ before every $ sign
  *
  * */
  static String system_key =
      "\$2y\$10\$ZTnR2OywQatyS7GApdXLUevjHVP0lx7NPkNscoRoFxZxyyXAhABPm"; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  static const bool HTTPS = false;

  static const DOMAIN_PATH = "golden.d-note.com"; //localhost

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}
