import 'package:test/test.dart';

import '../../helpers.dart';
import 'common.dart';

void main() {
  group('On naming', () {
    test(
      'On pathedWithFields naming scheme',
      () async => testNaming(
        query: query,
        schema: schema,
        expectedNames: expectedNames,
      ),
    );
  });
}

const expectedNames = [
  r'Enum',
  r'Input',
  r'SubInput',
  r'BigQuery$Query',
  r'BigQuery$Query$Thing',
  r'BigQuery$Query$Thing$AThing',
  r'BigQuery$Query$Thing$AliasOnAThing',
  r'BigQuery$Query$Thing$BThing',
  r'BigQuery$Query$AliasOnThing',
  r'BigQuery$Query$AliasOnThing$AThing',
  r'BigQuery$Query$AliasOnThing$AliasOnAThing',
  r'BigQuery$Query$AliasOnThing$BThing',
  r'BigQuery$PartsMixin',
  r'BigQuery$PartsMixin$FThing',
  r'BigQuery$PartsMixin$AliasOnFThing',
];