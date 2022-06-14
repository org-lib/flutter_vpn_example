class Server {
  final String country;
  final String flag;
  final String ip;
  final String username;
  final String password;
  final bool premium;

  const Server(
      {this.country, this.flag, this.ip, this.username, this.password, this.premium});

  static List<Server> allServers() {
    var vpnServers = new List<Server>();

    vpnServers.add(new Server(
        country: "Fastest Server",
        flag: "assets/performance.png",
        ip: "www.1024pai.com",
        username: "shangguannihao",
        password: "tensai321@",
        premium: false
    ));
    vpnServers.add(new Server(
        country: "United States",
        flag: "assets/us.png",
        ip: "www.1024pai.com",
        username: "shangguannihao",
        password: "tensai321@",
        premium: true
    ));
    vpnServers.add(new Server(
        country: "Canada",
        flag: "assets/can.png",
        ip: "www.1024pai.com",
        username: "shangguannihao",
        password: "tensai321@",
        premium: true
    ));
    vpnServers.add(new Server(
        country: "United Kingdom",
        flag: "assets/uk.png",
        ip: "www.1024pai.com",
        username: "shangguannihao",
        password: "tensai321@",
        premium: true
    ));
     vpnServers.add(new Server(
        country: "Germany",
        flag: "assets/ger.png",
        ip: "www.1024pai.com",
        username: "shangguannihao",
        password: "tensai321@",
        premium: true
    ));
     vpnServers.add(new Server(
        country: "Netherlands",
        flag: "assets/net.png",
        ip: "www.1024pai.com",
        username: "shangguannihao",
        password: "tensai321@",
        premium: true
    ));
     vpnServers.add(new Server(
        country: "Singapore",
        flag: "assets/sing.png",
        ip: "www.1024pai.com",
        username: "shangguannihao",
        password: "tensai321@",
        premium: true
    ));
    return vpnServers;
  }
}
