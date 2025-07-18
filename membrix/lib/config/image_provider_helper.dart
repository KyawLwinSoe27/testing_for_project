import 'package:flutter/material.dart';

import '../flavors.dart';

ImageProvider getFlavorLogo() {
  switch (F.appFlavor) {
    case Flavor.memberapp:
      return const AssetImage('assets/logos/memberapp/normal_white.png');
    case Flavor.customerone:
      return const AssetImage('assets/logos/customer_one/customer_one.png');
    case Flavor.demo:
      return const AssetImage('assets/logos/demo/demo.png');
  }
}