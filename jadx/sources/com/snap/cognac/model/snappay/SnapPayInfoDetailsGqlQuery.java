package com.snap.cognac.model.snappay;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class SnapPayInfoDetailsGqlQuery {

    /* loaded from: classes3.dex */
    public enum SnapPayInfoData {
        CONTACT,
        PAYMENT_METHODS,
        SHIPPING_ADDRESS
    }

    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SnapPayInfoData.values().length];
            try {
                iArr[SnapPayInfoData.CONTACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SnapPayInfoData.PAYMENT_METHODS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SnapPayInfoData.SHIPPING_ADDRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final String getBrainTreeClientToken() {
        String str;
        str = SnapPayInfoDetailsGqlQueryKt.QUERY_BT_CLIENT_TOKEN;
        return str;
    }

    private final String getContactQuery() {
        String str;
        str = SnapPayInfoDetailsGqlQueryKt.QUERY_CONTACT;
        return str;
    }

    private final String getPaymentMethodsQuery() {
        String str;
        str = SnapPayInfoDetailsGqlQueryKt.QUERY_PAYMENT_METHODS;
        return str;
    }

    private final String getPerMiniMerchantTOS() {
        String str;
        str = SnapPayInfoDetailsGqlQueryKt.QUERY_PER_MINI_MERCHANT_TOS;
        return str;
    }

    private final String getPerMiniSandboxEnvQuery() {
        String str;
        str = SnapPayInfoDetailsGqlQueryKt.QUERY_PER_MINI_IS_SANDBOX;
        return str;
    }

    private final String getPerMiniShippingAddressPermissionQuery() {
        String str;
        str = SnapPayInfoDetailsGqlQueryKt.QUERY_PER_MINI_SHIPPING_ADDRESS_PERMISSION;
        return str;
    }

    private final String getPerMiniSnapCommerceTOS() {
        String str;
        str = SnapPayInfoDetailsGqlQueryKt.QUERY_PER_MINI_SNAP_COMMERCE_TOS;
        return str;
    }

    private final String getShippingAddressQuery() {
        String str;
        str = SnapPayInfoDetailsGqlQueryKt.QUERY_SHIPPING_ADDRESS;
        return str;
    }

    public final String buildMutationForAddPayment(String str) {
        String str2;
        String str3;
        String str4;
        str2 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FRAME_OPENING;
        StringBuilder sb = new StringBuilder(str2);
        str3 = SnapPayInfoDetailsGqlQueryKt.MUTATION_CREATE_PAYMENT_CARD;
        sb.append(String.format(str3, Arrays.copyOf(new Object[]{str}, 1)));
        str4 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FRAME_CLOSING;
        sb.append(str4);
        return sb.toString();
    }

    public final String buildMutationForContact(String str, String str2) {
        String str3;
        String str4;
        String str5;
        str3 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FRAME_OPENING;
        StringBuilder sb = new StringBuilder(str3);
        str4 = SnapPayInfoDetailsGqlQueryKt.MUTATION_CONTACT;
        sb.append(String.format(str4, Arrays.copyOf(new Object[]{str, str2}, 2)));
        str5 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FRAME_CLOSING;
        sb.append(str5);
        return sb.toString();
    }

    public final String buildMutationForSharePaymentMethod(String str) {
        String str2;
        String str3;
        String str4;
        str2 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FRAME_OPENING;
        StringBuilder sb = new StringBuilder(str2);
        str3 = SnapPayInfoDetailsGqlQueryKt.MUTATION_SHARE_PAYMENT_METHOD;
        sb.append(String.format(str3, Arrays.copyOf(new Object[]{str}, 1)));
        str4 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FRAME_CLOSING;
        sb.append(str4);
        return sb.toString();
    }

    public final String buildMutationForShipping(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        StringBuilder sb = new StringBuilder();
        str9 = SnapPayInfoDetailsGqlQueryKt.MUTATION_SHIPPING_BODY_OPENING;
        sb.append(str9);
        str10 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FIELD_FIRST_NAME;
        sb.append(str10);
        str11 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FIELD_LAST_NAME;
        sb.append(str11);
        str12 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FIELD_ADDRESS_LINE_ONE;
        sb.append(str12);
        str13 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FIELD_ADDRESS_LINE_TWO;
        sb.append(str13);
        str14 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FIELD_CITY;
        sb.append(str14);
        str15 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FIELD_STATE;
        sb.append(str15);
        str16 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FIELD_POSTAL_CODE;
        sb.append(str16);
        str17 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FIELD_COUNTRY_CODE;
        sb.append(str17);
        str18 = SnapPayInfoDetailsGqlQueryKt.MUTATION_SHIPPING_BODY_CLOSING;
        sb.append(str18);
        String sb2 = sb.toString();
        str19 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FRAME_OPENING;
        StringBuilder sb3 = new StringBuilder(str19);
        sb3.append(String.format(sb2, Arrays.copyOf(new Object[]{str, str2, str3, str4, str5, str6, str7, str8}, 8)));
        str20 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FRAME_CLOSING;
        sb3.append(str20);
        return sb3.toString();
    }

    public final String buildMutationForUpdatePayment(String str, String str2) {
        String str3;
        String str4;
        String str5;
        str3 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FRAME_OPENING;
        StringBuilder sb = new StringBuilder(str3);
        str4 = SnapPayInfoDetailsGqlQueryKt.MUTATION_UPDATE_PAYMENT_CARD;
        sb.append(String.format(str4, Arrays.copyOf(new Object[]{str, str2}, 2)));
        str5 = SnapPayInfoDetailsGqlQueryKt.MUTATION_FRAME_CLOSING;
        sb.append(str5);
        return sb.toString();
    }

    public final String buildSnapPayInfoQuery(List<? extends SnapPayInfoData> list) {
        String str;
        String str2;
        String contactQuery;
        str = SnapPayInfoDetailsGqlQueryKt.QUERY_FRAME_OPENING;
        StringBuilder sb = new StringBuilder(str);
        for (SnapPayInfoData snapPayInfoData : list) {
            int i = WhenMappings.$EnumSwitchMapping$0[snapPayInfoData.ordinal()];
            if (i == 1) {
                contactQuery = getContactQuery();
            } else if (i == 2) {
                contactQuery = getPaymentMethodsQuery();
            } else if (i == 3) {
                contactQuery = getShippingAddressQuery();
            }
            sb.append(contactQuery);
        }
        sb.append(getPerMiniShippingAddressPermissionQuery());
        sb.append(getPerMiniSandboxEnvQuery());
        sb.append(getPerMiniMerchantTOS());
        sb.append(getPerMiniSnapCommerceTOS());
        sb.append(getBrainTreeClientToken());
        str2 = SnapPayInfoDetailsGqlQueryKt.QUERY_FRAME_CLOSING;
        sb.append(str2);
        return sb.toString();
    }

    public final String buildSnapPayOrderStatusQuery(String str) {
        String str2;
        String str3;
        String str4;
        str2 = SnapPayInfoDetailsGqlQueryKt.QUERY_FRAME_OPENING;
        StringBuilder sb = new StringBuilder(str2);
        str3 = SnapPayInfoDetailsGqlQueryKt.QUERY_ORDER_STATUS;
        sb.append(String.format(str3, Arrays.copyOf(new Object[]{str}, 1)));
        str4 = SnapPayInfoDetailsGqlQueryKt.QUERY_FRAME_CLOSING;
        sb.append(str4);
        return sb.toString();
    }
}
