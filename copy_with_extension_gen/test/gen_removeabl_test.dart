import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';

part 'gen_removeabl_test.g.dart';

@CopyWith()
class RemoveableFields {
  const RemoveableFields(
    this.imm1,
    this.normal1,
    this.uid1, {
    this.uid2,
    this.imm2,
    this.normal2,
  });

  @CopyWithField.removable()
  final String uid1;

  @CopyWithField.removable()
  final String? uid2;

  @CopyWithField.immutable()
  final String? imm1;

  @CopyWithField.immutable()
  final String? imm2;

  final String? normal1;
  final String? normal2;
}
