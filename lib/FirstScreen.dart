import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.ios_share_rounded)),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 150,
                width: double.infinity,
                child: Center(
                  child: Image.asset(
                    'assets/Red-Apple-Fruit-Transparent-Image.png',
                    width: double.infinity,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              SizedBox(height: 10),
              SizedBox(width: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Natural Red Apple',

                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite_border),
                  ),
                ],
              ),
              Text(
                '1KG ,Price',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.remove_circle),
                      Text(
                        '1',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(Icons.add_circle),
                    ],
                  ),
                  Text(
                    "\$4.99",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Divider(thickness: 2),
              Text(
                'Product Detail',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                'Apples Are Nutritious. Apples May Be Good For Weight Loss. Apples May Be Good For Your Heart. As Part Of A Healtful And Varied Diet.',
              ),
              Divider(thickness: 2),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Nutritions',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Divider(thickness: 2),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Review',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star_purple500_outlined, color: Colors.orange),
                      Icon(Icons.star_purple500_outlined, color: Colors.orange),
                      Icon(Icons.star_purple500_outlined, color: Colors.orange),
                      Icon(Icons.star_purple500_outlined, color: Colors.orange),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
