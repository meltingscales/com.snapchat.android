package defpackage;

/* renamed from: T68  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class T68 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC48894v68.values().length];
        a = iArr;
        try {
            iArr[EnumC48894v68.AUTH_TOKEN_EXPIRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[EnumC48894v68.AUTH_TOKEN_INVALID.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[EnumC48894v68.AUTH_TOKEN_REVOKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[EnumC48894v68.BAD_REQUEST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[EnumC48894v68.NOT_SUPPORTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[EnumC48894v68.PARTNER_TIMEOUT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[EnumC48894v68.UNKNOWN_ERROR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            a[EnumC48894v68.BILLING_ADDRESS_INVALID.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            a[EnumC48894v68.BILLING_CITY_INVALID.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            a[EnumC48894v68.BILLING_COUNTRY_INVALID.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            a[EnumC48894v68.BILLING_NAME_INVALID.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            a[EnumC48894v68.BILLING_STATE_INVALID.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            a[EnumC48894v68.BILLING_STREET_INVALID.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            a[EnumC48894v68.BILLING_ZIP_INVALID.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            a[EnumC48894v68.BILLING_ZIP_NOT_IN_CITY.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            a[EnumC48894v68.BILLING_ZIP_NOT_IN_STATE.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            a[EnumC48894v68.CHECKOUT_TOTAL_PRICE_EXCEEDED.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            a[EnumC48894v68.CHECKOUT_ITEM_LIMIT_EXCEEDED.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            a[EnumC48894v68.CREDIT_CARD_GATEWAY_DECLINED.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            a[EnumC48894v68.CREDIT_CARD_INVALID_CARD.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            a[EnumC48894v68.CREDIT_CARD_INVALID_CARD_CVV.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            a[EnumC48894v68.CREDIT_CARD_INVALID_CARD_MONTH.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            a[EnumC48894v68.CREDIT_CARD_INVALID_CARD_NUMBER.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            a[EnumC48894v68.CREDIT_CARD_INVALID_CARD_YEAR.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            a[EnumC48894v68.CREDIT_CARD_INVALID_POSTAL_CODE.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            a[EnumC48894v68.CREDIT_CARD_PROCESSOR_DECLINED.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            a[EnumC48894v68.CVV_VERIFICATION_REQUIRED.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            a[EnumC48894v68.DEVICE_NOT_AUTHORIZED.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            a[EnumC48894v68.DOWN_FOR_MAINTENANCE.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            a[EnumC48894v68.DISCOUNT_CODE_DOES_NOT_APPLY.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            a[EnumC48894v68.DISCOUNT_CODE_INVALID.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            a[EnumC48894v68.DISCOUNT_CODE_LIMIT_REACHED.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            a[EnumC48894v68.DISCOUNT_CODE_ONE_PER_CUSTOMER.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            a[EnumC48894v68.EMAIL_ADDRESS_INVALID.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            a[EnumC48894v68.FEATURE_NOT_VISIBLE.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            a[EnumC48894v68.INVALID_INPUT.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            a[EnumC48894v68.ITEM_OUT_OF_STOCK.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            a[EnumC48894v68.LAST_NAME_NOT_GIVEN.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            a[EnumC48894v68.NON_SNAPCHAT_EMAIL_NOT_SUPPORTED.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            a[EnumC48894v68.FORBIDDEN.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            a[EnumC48894v68.INTERNAL_ERROR.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            a[EnumC48894v68.ITEM_QUANTITY_INVALID.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            a[EnumC48894v68.NOT_FOUND.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            a[EnumC48894v68.NOT_IMPLEMENTED.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            a[EnumC48894v68.ORDER_ALREADY_FAILED.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            a[EnumC48894v68.TOO_MANY_SHIPPING_ADDRESSES.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            a[EnumC48894v68.PAYMENT_METHOD_DECLINED.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            a[EnumC48894v68.PHONE_NUMBER_INVALID.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            a[EnumC48894v68.SHIPPING_ADDRESS_CITY_INVALID.ordinal()] = 49;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            a[EnumC48894v68.SHIPPING_ADDRESS_COUNTRY_INVALID.ordinal()] = 50;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            a[EnumC48894v68.SHIPPING_ADDRESS_INVALID.ordinal()] = 51;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            a[EnumC48894v68.SHIPPING_ADDRESS_NAME_INVALID.ordinal()] = 52;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            a[EnumC48894v68.SHIPPING_ADDRESS_STATE_INVALID.ordinal()] = 53;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            a[EnumC48894v68.SHIPPING_ADDRESS_STREET_INVALID.ordinal()] = 54;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            a[EnumC48894v68.SHIPPING_ADDRESS_ZIP_INVALID.ordinal()] = 55;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            a[EnumC48894v68.SHIPPING_OPTIONS_UNAVAILABLE.ordinal()] = 56;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            a[EnumC48894v68.SHIPPING_OPTIONS_TIMEOUT.ordinal()] = 57;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            a[EnumC48894v68.SHIPPING_ZIP_NOT_IN_CITY.ordinal()] = 58;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            a[EnumC48894v68.SHIPPING_ZIP_NOT_IN_STATE.ordinal()] = 59;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            a[EnumC48894v68.SHIPPING_OPTION_INVALID.ordinal()] = 60;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            a[EnumC48894v68.TOO_MANY_REQUESTS.ordinal()] = 61;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            a[EnumC48894v68.TOO_MANY_REQUESTS_FOR_CHECKOUT.ordinal()] = 62;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            a[EnumC48894v68.TOTAL_PRICE_MISMATCH.ordinal()] = 63;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            a[EnumC48894v68.UPGRADE_YOUR_APP.ordinal()] = 64;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            a[73] = 65;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            a[EnumC48894v68.ZIP_NOT_IN_CITY.ordinal()] = 66;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            a[EnumC48894v68.ZIP_NOT_IN_STATE.ordinal()] = 67;
        } catch (NoSuchFieldError unused67) {
        }
    }
}
