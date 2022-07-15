import 'package:flutter/material.dart';
import 'package:timelines/timelines.dart';

class OrderTrace extends StatefulWidget {
  const OrderTrace({Key? key}) : super(key: key);

  @override
  State<OrderTrace> createState() => _OrderTraceState();
}

class _OrderTraceState extends State<OrderTrace> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 25,
                  ),
                  onPressed: () {},
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.phone_iphone),
                          ),
                          Text(
                            'Mobile',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    const Icon(Icons.arrow_right_alt),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.phone_iphone),
                          ),
                          Text(
                            'Xiaomi',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('Xiaomi, M11 5G',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
                      const Text(
                        'Screen Repairing',
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Screen Repairing is a service that provides a repair of your mobile screen. It is a one-time service that is not included in your monthly subscription.',
                        overflow: TextOverflow.clip,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text('Address',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Screen Repairing is a service that provides a repair of your mobile screen. It is a one-time service that is not included in your monthly subscription.',
                        overflow: TextOverflow.clip,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text('Payment Successful',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Rs. 100',
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.4,
                              child: ElevatedButton.icon(
                                onPressed: () {},
                                label: const Text('PAID'),
                                icon: const Icon(
                                  Icons.check_circle_outlined,
                                  size: 25,
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.green,
                                    shape: RoundedRectangleBorder(
                                        side: const BorderSide(
                                            color: Colors.white, width: 2),
                                        borderRadius:
                                            BorderRadius.circular(20))),
                              ),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.4,
                              child: ElevatedButton.icon(
                                onPressed: () {},
                                label: const Text(
                                  'INVOICE',
                                  style: TextStyle(color: Colors.black),
                                ),
                                icon: const Icon(
                                  Icons.cloud_download_outlined,
                                  color: Colors.black,
                                  size: 25,
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20))),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: SizedBox(
                          width: double.infinity,
                          height: 50,
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            label: const Text(
                              'PAY NOW',
                              style: TextStyle(color: Colors.black),
                            ),
                            icon: const Icon(
                              Icons.payment,
                              color: Colors.black,
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.yellow,
                                shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                        color: Colors.white, width: 2),
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      const Divider(
                        indent: 70,
                        color: Colors.white,
                        thickness: 2,
                        endIndent: 70,
                      ),
                      const Divider(
                        color: Colors.white,
                        thickness: 2,
                      ),
                      const Divider(
                        indent: 70,
                        color: Colors.white,
                        thickness: 2,
                        endIndent: 70,
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      const Text('Order Status',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
                      const SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            TimelineTile(
                              nodeAlign: TimelineNodeAlign.start,
                              contents: Padding(
                                padding: const EdgeInsets.all(25),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Order Placed',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      '27th Aug, 2022',
                                    ),
                                  ],
                                ),
                              ),
                              node: const TimelineNode(
                                indicator: OutlinedDotIndicator(),
                                endConnector: SolidLineConnector(),
                              ),
                            ),
                            TimelineTile(
                              nodeAlign: TimelineNodeAlign.start,
                              contents: Padding(
                                padding: const EdgeInsets.all(25),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Pickup Initiated',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      '27th Aug, 2022',
                                    ),
                                  ],
                                ),
                              ),
                              node: const TimelineNode(
                                indicator: OutlinedDotIndicator(),
                                endConnector: SolidLineConnector(),
                                startConnector: SolidLineConnector(),
                              ),
                            ),
                            TimelineTile(
                              nodeAlign: TimelineNodeAlign.start,
                              contents: Padding(
                                padding: const EdgeInsets.all(25),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Pickup Initiated',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      '27th Aug, 2022',
                                    ),
                                  ],
                                ),
                              ),
                              node: const TimelineNode(
                                indicator: OutlinedDotIndicator(),
                                endConnector: SolidLineConnector(),
                                startConnector: SolidLineConnector(),
                              ),
                            ),
                            TimelineTile(
                              nodeAlign: TimelineNodeAlign.start,
                              contents: Padding(
                                padding: const EdgeInsets.all(25),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Pickup Initiated',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      '27th Aug, 2022',
                                    ),
                                  ],
                                ),
                              ),
                              node: const TimelineNode(
                                indicator: OutlinedDotIndicator(),
                                endConnector: SolidLineConnector(),
                                startConnector: SolidLineConnector(),
                              ),
                            ),
                            TimelineTile(
                              nodeAlign: TimelineNodeAlign.start,
                              contents: Padding(
                                padding: const EdgeInsets.all(25),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Pickup Initiated',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      '27th Aug, 2022',
                                    ),
                                  ],
                                ),
                              ),
                              node: const TimelineNode(
                                indicator: OutlinedDotIndicator(),
                                startConnector: SolidLineConnector(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text('Need help?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white)),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Icon(
                            Icons.whatsapp,
                            size: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Contact us on WhatsApp',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Icon(
                            Icons.phone,
                            size: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Call us',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      )
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
