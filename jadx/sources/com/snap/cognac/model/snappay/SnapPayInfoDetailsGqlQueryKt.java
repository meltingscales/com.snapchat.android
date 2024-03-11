package com.snap.cognac.model.snappay;

/* loaded from: classes3.dex */
public final class SnapPayInfoDetailsGqlQueryKt {
    private static final String MUTATION_CONTACT = "UpdateContact(req:{email:\"%s\", phoneNumber:\"%s\"})";
    private static final String MUTATION_CREATE_PAYMENT_CARD = "AddCreditCard(req: {nonce:\"%s\"})";
    private static final String MUTATION_FIELD_ADDRESS_LINE_ONE = "addressLine1:\"%s\",";
    private static final String MUTATION_FIELD_ADDRESS_LINE_TWO = "addressLine2:\"%s\",";
    private static final String MUTATION_FIELD_CITY = "city:\"%s\",";
    private static final String MUTATION_FIELD_COUNTRY_CODE = "countryCode:%s";
    private static final String MUTATION_FIELD_FIRST_NAME = "firstName:\"%s\",";
    private static final String MUTATION_FIELD_LAST_NAME = "lastName:\"%s\",";
    private static final String MUTATION_FIELD_POSTAL_CODE = "postalCode:\"%s\",";
    private static final String MUTATION_FIELD_STATE = "state:\"%s\",";
    private static final String MUTATION_FRAME_CLOSING = "}";
    private static final String MUTATION_FRAME_OPENING = "mutation MyMutation{";
    private static final String MUTATION_SHARE_PAYMENT_METHOD = "SharePaymentMethod(req:{paymentMethodID:\"%s\"}){nonce}";
    private static final String MUTATION_SHIPPING_BODY_CLOSING = "})";
    private static final String MUTATION_SHIPPING_BODY_OPENING = "AddShippingAddress(req: {";
    private static final String MUTATION_UPDATE_PAYMENT_CARD = "UpdateCreditCard(req: {paymentMethodID:\"%s\", nonce:\"%s\"})";
    private static final String QUERY_BT_CLIENT_TOKEN = " braintreeClientToken";
    private static final String QUERY_CONTACT = "contact {email emailApproved phoneNumber phoneNumberApproved}";
    private static final String QUERY_FRAME_CLOSING = "}}}";
    private static final String QUERY_FRAME_OPENING = "query SnapPayInfoDetailsQuery {me {commerce {";
    private static final String QUERY_ORDER_STATUS = "orderStatus(nonce:\"%s\")";
    private static final String QUERY_PAYMENT_METHODS = "paymentMethods {expirationMonth expirationYear last4 type id billingAddress {addressLine1 addressLine2 city countryCode firstName lastName postalCode state}}";
    private static final String QUERY_PER_MINI_IS_SANDBOX = " isSandBox";
    private static final String QUERY_PER_MINI_MERCHANT_TOS = " merchantTermsOfSale";
    private static final String QUERY_PER_MINI_SHIPPING_ADDRESS_PERMISSION = "shippingAddressApproved";
    private static final String QUERY_PER_MINI_SNAP_COMMERCE_TOS = " snapCommerceTerms";
    private static final String QUERY_SHIPPING_ADDRESS = "shippingAddress {addressLine1 addressLine2 countryCode city firstName lastName state postalCode isDefault}";
}
