
class Stock {

  final String symbol;
  final String company;
  final double price;

  Stock(this.symbol, this.company, this.price);

  static List<Stock> getAll() {

    List<Stock> stocks = <Stock>[];
    stocks.add(Stock("APPLE", "Apple Computers", 258));
    stocks.add(Stock("DISNEY", "Disney Animations", 198));
    stocks.add(Stock("MICRO", "Microsoft", 204));
    stocks.add(Stock("AUDI", "Audi Cars", 158));
    stocks.add(Stock("NET", "Netflix Streaming Service", 110));
    stocks.add(Stock("META", "Meta", 214));
    stocks.add(Stock("HERS", "Hershey's Chocolate ", 102));
    stocks.add(Stock("MEAL", "MealGenie", 100));
    stocks.add(Stock("HIPPO", "CollegeHippo", 358));
    stocks.add(Stock("API", "API Monkey", 118));

    return stocks;
  }

}