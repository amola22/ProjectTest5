

import 'package:flutter/material.dart';
import 'package:project_tasks3/shared/component/component.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   const Text(
                       "Welcome,",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child:  const Text(
                        "Sign",
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  alignment: AlignmentDirectional.topStart,
                  child:  const Text(
                    "Sign in to Continue ",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black45,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                defaultTextFormField(
                  text: "Gmail",
                  type: TextInputType.emailAddress,
                  width: double.infinity,
                ),
                const SizedBox(
                  height: 25,
                ),
                defaultTextFormField(
                  text: "Password",
                  type: TextInputType.visiblePassword,
                  width: double.infinity,
                  scure: true,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child:const Text(
                          "Forgot Password?",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black45,
                          ),
                        )),
                  ],
                ),
                 const SizedBox(
                  height: 25,
                ),
                defaultButton(
                  width: double.infinity,
                  background: Colors.green,
                  text: "SIGN IN",
                  function: () {},
                ),
                 const SizedBox(
                  height: 25,
                ),
              const Text('-OR-',style: TextStyle(fontSize:30),),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.white10
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Image(
                        image: NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Facebook_icon_2013.svg/1200px-Facebook_icon_2013.svg.png"),
                        width: 40,
                        height:40,
                      ),
                      Text(
                          "Sign in with Facebook",
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.white10
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                     Image(
                        image: NetworkImage(
                            "https://cdn1.iconfinder.com/data/icons/google-s-logo/150/Google_Icons-09-512.png"),
                        width: 40,
                        height: 40,
                      ),
                       Text(
                        "Sign in with Google",
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
