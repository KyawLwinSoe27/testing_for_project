enum Flavor {
  demo,
  memberapp,
  customerone,
}

class F {
  static late final Flavor appFlavor;

  static String get name => appFlavor.name;

  static String get title {
    switch (appFlavor) {
      case Flavor.demo:
        return 'Member Demo App';
      case Flavor.memberapp:
        return 'Member App';
      case Flavor.customerone:
        return 'Customer One';
    }
  }

}
