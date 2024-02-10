import 'package:flutter_application_2/helpers/user_info.dart'; 

class LogoutBloc{ 
static Future logout() async { 
await UserInfo().logout(); 
} 
}