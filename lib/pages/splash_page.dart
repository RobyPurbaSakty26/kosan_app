import 'package:flutter/material.dart';
import 'package:kosan_app/theme.dart';

class SplashPage  extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea (
        
        child: Stack(
          // digunakan untuk membuat gambar di belakan layar
          children: [
            // dihuanakan untuk mengatur posisi gambar
            Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset('asset/img/splash_screen.png')),
            Padding(
              padding: const EdgeInsets.only(
                top: 50,
                left: 30
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Container(
                 height: 50,
                 width: 50,
                 decoration: BoxDecoration(
                   image: DecorationImage(image: AssetImage('asset/img/logo.png'))
                 ),
               ),

                const SizedBox(
                 height: 30,
               ),

               Text(
                 'Find cozy House\nto Stay and Happy', style: blackTextStyle.copyWith(
                   fontSize: 24
                 ) ,),

                 const SizedBox(
                   height: 30,
                 ),

                 Text(
                 'Stop membuag wakty\npada tempat yang tidak seharusnya', style: grayStyle.copyWith(
                   fontSize: 16
                 ) ,
                 ),

                 const SizedBox(
                   height: 40,
                 ),

                Container(
                  width: 210,
                  height: 50,
                  child: RaisedButton(
                    onPressed: (){},
                    color: purpleColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    child: Text(
                      'Explor Now', style: whitekStyle.copyWith(
                        fontSize: 18
                      ) ,
                    )
                    )
                )



              ],
                  ),
            ),
          ],
        )),
      
    );
  }
}
