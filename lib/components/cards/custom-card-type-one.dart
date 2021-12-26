part of bank_components;

class CustomCardTypeOne extends StatelessWidget {
  final Widget header;
  final Widget content;
  final Widget buttons;

  CustomCardTypeOne({
    @required this.header,
    @required this.content,
    @required this.buttons,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        // header
        header != null ? header : SizedBox(),

        // content
        content != null ? content : SizedBox(),

        // buttons
        buttons != null ? buttons : SizedBox(),
      ],
    );
  }
}
