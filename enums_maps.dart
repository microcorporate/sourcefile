

class ViewChartOfAccountsPage extends StatefulWidget {
  final Widget pageDrawer;
  final Widget pageNavigation;
  final PreferredSize pageAppBar;

  const ViewChartOfAccountsPage({
    Key? key,
    required this.pageDrawer,
    required this.pageNavigation,
    required this.pageAppBar,
  }) : super(key: key);

  @override
  State<ViewChartOfAccountsPage> createState() =>
      _ViewChartOfAccountsPageState();
}

class _ViewChartOfAccountsPageState extends State<ViewChartOfAccountsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: widget.pageAppBar,
      drawer: widget.pageDrawer,
      bottomNavigationBar: widget.pageNavigation,
      body: const Center(
        child: Text(
          'ViewChartOfAccountsPage',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
