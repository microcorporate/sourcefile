
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
