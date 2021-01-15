import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class NewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 1,
          actions: [
            IconButton(
              icon: Icon(
                Icons.loop_rounded,
                color: Colors.blue,
              ),
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.blue,
            ),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          title: Text(
            "My Feed",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        body: PageView(scrollDirection: Axis.vertical, children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("images/car.jpg"),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "Mahindra & Mahindra cuts over half of its North America workforce: Reports",
                  style: TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 20, height: 1.4),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 0, 18, 18),
                child: Text(
                  "Mahindra & Mahindra has reportedly cut over half of the workforce at its North American unit, which had over 500 employees in early 2020. Affected positions include engineers and manufacturing jobs at its Detroit plant that produces Roxor, as well as sales executives. Mahindra cited COVID-19 and a legal battle with Fiat Chrysler over an earlier Roxor model for layoffs.",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black.withOpacity(0.7),
                      height: 1.6),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("images/apple.jpg"),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "No one who had a part in US Capitol violence is above law: Apple CEO",
                  style: TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 20, height: 1.4),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 0, 18, 18),
                child: Text(
                  "Apple CEO Tim Cook, in an interview with CBS This Morning, said that everyone who had a part in the storming of the US Capitol needs to be held accountable. 'I think no one is above the law', Cook added. Further, he said that last week's incident was not something that the country should just seek to move on from.",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black.withOpacity(0.7),
                      height: 1.6),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(child: Image.asset("images/vaccine.jpg")),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "Bharat Biotech signs deal to supply COVID-19 vaccine to Brazil",
                  style: TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 20, height: 1.4),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 0, 18, 18),
                child: Text(
                  'Bharat Biotech on Tuesday said it has signed an agreement with Precisa Medicamentos for supplying its COVID-19 vaccine Covaxin to Brazil. According to the deal, Covaxin doses will be manufactured in India and exported to Brazil where they will be distributed by Precisa. "Bharat Biotech has exceeded our expectations," said Pharmaceutical Director of Precisa Medicamentos',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black.withOpacity(0.7),
                      height: 1.6),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                "images/petrol.jpg",
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "Petrol prices hit new record high of ₹84.45 per litre in Delhi",
                  style: TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 20, height: 1.4),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 0, 18, 18),
                child: Text(
                  "Petrol price on Wednesday touched a new high of ₹84.45 per litre in Delhi as price notification from oil marketing companies showed that the prices were revised by 25 paise after a five-day gap. The diesel prices in Mumbai also jumped to a record level of ₹81.34 per litre. International oil prices have risen for the seventh straight day.",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black.withOpacity(0.7),
                      height: 1.6),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                "images/crime.jpg",
                fit: BoxFit.fill,
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "6 held in Mumbai for cheating people with fake job offers in Russian firms",
                  style: TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 20, height: 1.4),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 0, 18, 18),
                child: Text(
                  'Mumbai Police have arrested six persons for allegedly cheating people by offering fake work visas and employment contracts of Russian firms. "[The accused] charged between ₹80,000 and ₹1 lakh and...sent fake visas and bogus employment contracts...to the job seekers," police said. They added, "The accused had targeted people from other states so they could not register complaints against them."',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black.withOpacity(0.7),
                      height: 1.6),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("images/polio.jpg"),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "National polio immunisation programme deferred",
                  style: TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 20, height: 1.4),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(18.0, 0, 18, 18),
                child: Text(
                  "The national polio immunisation programme under which children in the age group of 0-5 years are administered polio drops, has been deferred owing to 'unforeseen activities', the government has said. The National Immunisation Day (NID) was scheduled for January 17 across the country. Notably, India will launch its COVID-19 vaccination drive from January 16.",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black.withOpacity(0.7),
                      height: 1.6),
                ),
              )
            ],
          ),
        ]),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white10,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black54,
          elevation: 40,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.share_rounded),
              label: "Share",
            ),
            BottomNavigationBarItem(
              icon: new Icon(
                Icons.bookmark_border_rounded,
                color: Colors.blue,
              ),
              label: "Bookmark",
            ),
          ],
        ),
      ),
    );
  }
}
