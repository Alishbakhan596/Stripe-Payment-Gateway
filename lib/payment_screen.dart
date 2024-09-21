// import 'package:flutter/material.dart';
// import 'package:payment_gateway/stripe_service.dart';

// class PaymentScreen extends StatefulWidget {
//   const PaymentScreen({super.key});

//   @override
//   State<PaymentScreen> createState() => _PaymentScreenState();
// }

// class _PaymentScreenState extends State<PaymentScreen> {
//   // 1 USD = 100 cents
//   // 50 USD = 50 cents
//   // Amount in cents (e.g: 100 cents = $1, 5000 cents = $50)
//   String amount = '5000';
//   String currency = 'USD';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           "Stripe Paymant",
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Colors.grey,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             ElevatedButton(
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.grey,
//                 foregroundColor: Colors.white,
//               ),
//               onPressed: () async {
//                 try {
//                   await StripeService.initPaymentSheet(amount, currency);
//                   await StripeService.presentPaymentsSheet();
//                 } catch (e) {
//                   ScaffoldMessenger.of(context).showSnackBar(
//                     SnackBar(
//                       content: Text("Error: ${e.toString()}"),
//                     ),
//                   );
//                 }
//               },
//               child: Text("Pay \$50"),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
