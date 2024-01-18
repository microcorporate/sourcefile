import 'package:ouditor/models_enums/address_model/address_model.dart';
import 'package:ouditor/models_enums/attach_file_model/attach_file_model.dart';
import 'package:ouditor/models_enums/bank_details_model/bank_details_model.dart';
import 'package:ouditor/modules/access_rights/models/access_rights_enums/user_gender_enum/user_gender_enum.dart';
import 'package:ouditor/modules/access_rights/models/access_rights_enums/user_status_enum/user_status_enum.dart';
import 'package:ouditor/modules/access_rights/models/access_rights_enums/user_types_enum/user_types_enum.dart';
import 'package:ouditor/modules/audit_trail/models/audit_log/audit_log_model.dart';

//import 'package:json_annotation/json_annotation.dart';
// part 'user_profile_model.g.dart';
// @JsonSerializable()
class UserProfileModel {
  // firestore
  String documentId;
  DateTime docCreationDate;
  // data profile
  String companyUID;
  List<String>? subUserListDocId;
  String? parentUserDocId;
  UserTypesEnum userType;
  UserGenderEnum userGender;
  String? humanId;
  String userName;
  AddressModel? billingAddress;
  AddressModel? shippingAddress;
  List<AddressModel>? userAddressList;
  String? userCNIC;
  String? userEmail;
  String? userContactNo;
  String? businessName;
  String? jobTitle;
  DateTime openingDate;
  double currentBalance;
  String? userCRDocId;
  String? groupDocId;
  UserStatusEnum userStatus;
  double creditLimit;
  double availableCredit;
  BankDetailsModel? preferredBank;
  List<BankDetailsModel>? bankAccountsList;
  // audit log
  AuditLogModel auditLog;
  List<UserProfileModel>? auditHistory;
  // reference
  List<AttachFileModel>? attachFiles;
  String? additionalInfo;
  String? meme;

  UserProfileModel({
    required this.meme,
    required this.auditHistory,
    required this.additionalInfo,
    required this.auditLog,
    required this.documentId,
    required this.docCreationDate,
    required this.subUserListDocId,
    required this.companyUID,
    required this.parentUserDocId,
    required this.userType,
    required this.userGender,
    required this.humanId,
    required this.userName,
    required this.billingAddress,
    required this.shippingAddress,
    required this.userAddressList,
    required this.userCNIC,
    required this.userEmail,
    required this.userContactNo,
    required this.businessName,
    required this.jobTitle,
    required this.openingDate,
    required this.currentBalance,
    required this.userCRDocId,
    required this.groupDocId,
    required this.userStatus,
    required this.creditLimit,
    required this.availableCredit,
    required this.preferredBank,
    required this.bankAccountsList,
    required this.attachFiles,
  });

// JSON serialization
// factory UserProfileModel.fromJson(Map<String, dynamic> json) =>
//     _$UserProfileModelFromJson(json);
//
// Map<String, dynamic> toJson() => _$UserProfileModelToJson(this);
}


