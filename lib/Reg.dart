import 'package:flutter/material.dart';
import 'package:masbaha/homes.dart';


class Reg_page extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<Reg_page> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 232, 231, 210),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 30, 24, 15),
        centerTitle: true,
        title: const Text('تسجيل الدخول',style: TextStyle(fontSize: 36,
          color: Color.fromARGB(255, 239, 225, 171),),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(labelText: 'البريد الإلكتروني'),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(labelText: 'كلمة المرور'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                String email = _emailController.text;
                String password = _passwordController.text;
              
                if (email == 'mmm' && password == '123') {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                } else {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text('خطأ في تسجيل الدخول'),
                        content: const Text('البريد الإلكتروني أو كلمة المرور غير صحيحة.'),
                        actions: [
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: const Text('حسنا'),
                          ),
                        ],
                      );
                    }, 
                  );
                }
              },
              child: const Text('تسجيل الدخول'),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterPage()),
                );
              },
              child: const Text('إنشاء حساب جديد'),
            ),
          ],
        ),
      ),
    );
  }
}

class RegisterPage extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 232, 231, 210),
      appBar: AppBar(
        leading: const BackButton(color:Color.fromARGB(255, 239, 225, 171) ,),
        backgroundColor: const Color.fromARGB(255, 30, 24, 15),
        centerTitle: true,
        title: const Text('انشاء حساب جديد',style: TextStyle(fontSize: 36,
          color: Color.fromARGB(255, 239, 225, 171),),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(labelText: 'البريد الإلكتروني'),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(labelText: 'كلمة المرور'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                String email = _emailController.text;
                String password = _passwordController.text;
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                            return Reg_page();
                      }));
                           // print(acount);
                       
                         
        
                if (email.isNotEmpty && password.isNotEmpty) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Reg_page()),
                  );
                } else {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text('خطأ في إنشاء الحساب'),
                        content: const Text('البريد الإلكتروني أو كلمة المرور غير مدخلة.'),
                        actions: [
                          TextButton(
                            // onPressed: () {
                               onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                            return Reg_page();
                      }));
                           // print(acount);
                       
                          },
                            
                            child: const Text('حسنا'),
                          ),
                        ],
                      );
                    },
                  );
                }
              },
              child: const Text('إنشاء الحساب'),
            ),
          ],
        ),
      ),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context)  {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الصفحة الرئيسية'),
      ),
      body: const Center(
        child: Text('مرحبًا بك في الصفحة الرئيسية!'),
      ),
    );
  }
}
