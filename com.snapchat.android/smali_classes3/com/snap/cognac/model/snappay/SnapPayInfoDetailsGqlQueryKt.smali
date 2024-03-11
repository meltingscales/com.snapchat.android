.class public final Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MUTATION_CONTACT:Ljava/lang/String; = "UpdateContact(req:{email:\"%s\", phoneNumber:\"%s\"})"

.field private static final MUTATION_CREATE_PAYMENT_CARD:Ljava/lang/String; = "AddCreditCard(req: {nonce:\"%s\"})"

.field private static final MUTATION_FIELD_ADDRESS_LINE_ONE:Ljava/lang/String; = "addressLine1:\"%s\","

.field private static final MUTATION_FIELD_ADDRESS_LINE_TWO:Ljava/lang/String; = "addressLine2:\"%s\","

.field private static final MUTATION_FIELD_CITY:Ljava/lang/String; = "city:\"%s\","

.field private static final MUTATION_FIELD_COUNTRY_CODE:Ljava/lang/String; = "countryCode:%s"

.field private static final MUTATION_FIELD_FIRST_NAME:Ljava/lang/String; = "firstName:\"%s\","

.field private static final MUTATION_FIELD_LAST_NAME:Ljava/lang/String; = "lastName:\"%s\","

.field private static final MUTATION_FIELD_POSTAL_CODE:Ljava/lang/String; = "postalCode:\"%s\","

.field private static final MUTATION_FIELD_STATE:Ljava/lang/String; = "state:\"%s\","

.field private static final MUTATION_FRAME_CLOSING:Ljava/lang/String; = "}"

.field private static final MUTATION_FRAME_OPENING:Ljava/lang/String; = "mutation MyMutation{"

.field private static final MUTATION_SHARE_PAYMENT_METHOD:Ljava/lang/String; = "SharePaymentMethod(req:{paymentMethodID:\"%s\"}){nonce}"

.field private static final MUTATION_SHIPPING_BODY_CLOSING:Ljava/lang/String; = "})"

.field private static final MUTATION_SHIPPING_BODY_OPENING:Ljava/lang/String; = "AddShippingAddress(req: {"

.field private static final MUTATION_UPDATE_PAYMENT_CARD:Ljava/lang/String; = "UpdateCreditCard(req: {paymentMethodID:\"%s\", nonce:\"%s\"})"

.field private static final QUERY_BT_CLIENT_TOKEN:Ljava/lang/String; = " braintreeClientToken"

.field private static final QUERY_CONTACT:Ljava/lang/String; = "contact {email emailApproved phoneNumber phoneNumberApproved}"

.field private static final QUERY_FRAME_CLOSING:Ljava/lang/String; = "}}}"

.field private static final QUERY_FRAME_OPENING:Ljava/lang/String; = "query SnapPayInfoDetailsQuery {me {commerce {"

.field private static final QUERY_ORDER_STATUS:Ljava/lang/String; = "orderStatus(nonce:\"%s\")"

.field private static final QUERY_PAYMENT_METHODS:Ljava/lang/String; = "paymentMethods {expirationMonth expirationYear last4 type id billingAddress {addressLine1 addressLine2 city countryCode firstName lastName postalCode state}}"

.field private static final QUERY_PER_MINI_IS_SANDBOX:Ljava/lang/String; = " isSandBox"

.field private static final QUERY_PER_MINI_MERCHANT_TOS:Ljava/lang/String; = " merchantTermsOfSale"

.field private static final QUERY_PER_MINI_SHIPPING_ADDRESS_PERMISSION:Ljava/lang/String; = "shippingAddressApproved"

.field private static final QUERY_PER_MINI_SNAP_COMMERCE_TOS:Ljava/lang/String; = " snapCommerceTerms"

.field private static final QUERY_SHIPPING_ADDRESS:Ljava/lang/String; = "shippingAddress {addressLine1 addressLine2 countryCode city firstName lastName state postalCode isDefault}"


# direct methods
.method public static final synthetic access$getMUTATION_CONTACT$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_CONTACT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_CREATE_PAYMENT_CARD$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_CREATE_PAYMENT_CARD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_FIELD_ADDRESS_LINE_ONE$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_FIELD_ADDRESS_LINE_ONE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_FIELD_ADDRESS_LINE_TWO$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_FIELD_ADDRESS_LINE_TWO:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_FIELD_CITY$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_FIELD_CITY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_FIELD_COUNTRY_CODE$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_FIELD_COUNTRY_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_FIELD_FIRST_NAME$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_FIELD_FIRST_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_FIELD_LAST_NAME$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_FIELD_LAST_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_FIELD_POSTAL_CODE$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_FIELD_POSTAL_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_FIELD_STATE$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_FIELD_STATE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_FRAME_CLOSING$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_FRAME_CLOSING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_FRAME_OPENING$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_FRAME_OPENING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_SHARE_PAYMENT_METHOD$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_SHARE_PAYMENT_METHOD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_SHIPPING_BODY_CLOSING$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_SHIPPING_BODY_CLOSING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_SHIPPING_BODY_OPENING$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_SHIPPING_BODY_OPENING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMUTATION_UPDATE_PAYMENT_CARD$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->MUTATION_UPDATE_PAYMENT_CARD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_BT_CLIENT_TOKEN$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_BT_CLIENT_TOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_CONTACT$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_CONTACT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_FRAME_CLOSING$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_FRAME_CLOSING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_FRAME_OPENING$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_FRAME_OPENING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_ORDER_STATUS$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_ORDER_STATUS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_PAYMENT_METHODS$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_PAYMENT_METHODS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_PER_MINI_IS_SANDBOX$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_PER_MINI_IS_SANDBOX:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_PER_MINI_MERCHANT_TOS$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_PER_MINI_MERCHANT_TOS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_PER_MINI_SHIPPING_ADDRESS_PERMISSION$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_PER_MINI_SHIPPING_ADDRESS_PERMISSION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_PER_MINI_SNAP_COMMERCE_TOS$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_PER_MINI_SNAP_COMMERCE_TOS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQUERY_SHIPPING_ADDRESS$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->QUERY_SHIPPING_ADDRESS:Ljava/lang/String;

    return-object v0
.end method
