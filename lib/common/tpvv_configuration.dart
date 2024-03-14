import 'package:redsys_with_flutter/common/ui_direct_payment_config.dart';

class TPVVConfiguration {
  String? license;
  String? fuc;
  String? terminal;
  String? packageName;
  String? environment;
  String? currency;
  String? language;
  String? urlOK;
  String? urlKO;
  String? merchantUrl;
  String? merchantData;
  String? merchantName;
  String? titular;
  String? paymentMethods;
  String? paymentModule;
  String? accountType;
  String? prepaidCard;
  final String module = "PSis_Android";
  String? merchantDescriptor;
  String? partialPayment;
  String? sumTotal;
  String? shippingAddressPyp;
  String? taxReference;
  String? order;
  String? reference;
  double? amount;
  String? operationType;
  String? identifier;
  String? group;
  String? description;
  bool? enableResultAlert;
  String? resultAlertTextOk;
  String? resultAlertTextKo;
  String? resultAlertTextButtonOk;
  String? resultAlertTextButtonKo;
  String? resultAlertButtonColor;
  String? loadingScreenBackgroundColor;
  String? progressBarColor;
  bool? enableRedirection;
  UIDirectPaymentConfig? uiDirectPaymentConfig;
  String? extraParams;

  TPVVConfiguration({
    this.license,
    this.fuc,
    this.terminal,
    this.packageName,
    this.environment = "1",
    this.currency,
    this.language,
    this.urlOK,
    this.urlKO,
    this.merchantUrl,
    this.merchantData,
    this.merchantName,
    this.titular,
    this.paymentMethods,
    this.paymentModule,
    this.accountType,
    this.prepaidCard,
    this.merchantDescriptor,
    this.partialPayment,
    this.sumTotal,
    this.shippingAddressPyp,
    this.taxReference,
    this.order,
    this.reference,
    this.amount,
    this.operationType,
    this.identifier,
    this.group,
    this.description,
    this.enableResultAlert,
    this.resultAlertTextOk,
    this.resultAlertTextKo,
    this.resultAlertTextButtonOk,
    this.resultAlertTextButtonKo,
    this.resultAlertButtonColor,
    this.loadingScreenBackgroundColor,
    this.progressBarColor,
    this.enableRedirection,
    this.uiDirectPaymentConfig,
    this.extraParams,
  });

  Map<String, dynamic> toJson() {
    return {
      'order': order,
      'amount': amount,
      'fuc': fuc,
      'terminal': terminal,
      'license': license,
      'currency': currency,
      'reference': reference,
      'environment': environment,
      'paymentMethods': paymentMethods,
      'merchantUrl': merchantUrl,
      'merchantData': merchantData,
    };
  }
}
