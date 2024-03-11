package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.cardinalcommerce.cardinalmobilesdk.Cardinal;
import com.cardinalcommerce.cardinalmobilesdk.enums.CardinalEnvironment;
import com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters;
import com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Oul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC9390Oul {
    public static void a(XL1 xl1, C13185Uul c13185Uul, C32739kZl c32739kZl) {
        JSONObject jSONObject;
        ZL1 X0 = xl1.X0();
        String u = H6c.u("payment_methods/" + c13185Uul.a + "/three_d_secure/lookup");
        JSONObject jSONObject2 = new JSONObject();
        C12554Tul c12554Tul = c13185Uul.f;
        C10024Pul c10024Pul = c13185Uul.i;
        if (c10024Pul == null) {
            jSONObject = new JSONObject();
        } else {
            JSONObject jSONObject3 = new JSONObject();
            try {
                C12554Tul c12554Tul2 = c10024Pul.a;
                if (c12554Tul2 != null) {
                    jSONObject3.putOpt("shipping_given_name", c12554Tul2.a);
                    jSONObject3.putOpt("shipping_surname", c10024Pul.a.b);
                    jSONObject3.putOpt("shipping_phone", c10024Pul.a.j);
                    jSONObject3.putOpt("shipping_line1", c10024Pul.a.c);
                    jSONObject3.putOpt("shipping_line2", c10024Pul.a.d);
                    jSONObject3.putOpt("shipping_line3", c10024Pul.a.e);
                    jSONObject3.putOpt("shipping_city", c10024Pul.a.f);
                    jSONObject3.putOpt("shipping_state", c10024Pul.a.g);
                    jSONObject3.putOpt("shipping_postal_code", c10024Pul.a.h);
                    jSONObject3.putOpt("shipping_country_code", c10024Pul.a.i);
                }
                jSONObject3.putOpt("shipping_method_indicator", c10024Pul.b);
                jSONObject3.putOpt("product_code", c10024Pul.c);
                jSONObject3.putOpt("delivery_timeframe", c10024Pul.d);
                jSONObject3.putOpt("delivery_email", c10024Pul.e);
                jSONObject3.putOpt("reorder_indicator", c10024Pul.f);
                jSONObject3.putOpt("preorder_indicator", c10024Pul.g);
                jSONObject3.putOpt("preorder_date", c10024Pul.h);
                jSONObject3.putOpt("gift_card_amount", c10024Pul.i);
                jSONObject3.putOpt("gift_card_currency_code", c10024Pul.j);
                jSONObject3.putOpt("gift_card_count", c10024Pul.k);
                jSONObject3.putOpt("account_age_indicator", c10024Pul.t);
                jSONObject3.putOpt("account_create_date", c10024Pul.X);
                jSONObject3.putOpt("account_change_indicator", c10024Pul.Y);
                jSONObject3.putOpt("account_change_date", c10024Pul.Z);
                jSONObject3.putOpt("account_pwd_change_indicator", c10024Pul.y0);
                jSONObject3.putOpt("account_pwd_change_date", c10024Pul.z0);
                jSONObject3.putOpt("shipping_address_usage_indicator", c10024Pul.A0);
                jSONObject3.putOpt("shipping_address_usage_date", c10024Pul.B0);
                jSONObject3.putOpt("transaction_count_day", c10024Pul.C0);
                jSONObject3.putOpt("transaction_count_year", c10024Pul.D0);
                jSONObject3.putOpt("add_card_attempts", c10024Pul.E0);
                jSONObject3.putOpt("account_purchases", c10024Pul.F0);
                jSONObject3.putOpt("fraud_activity", c10024Pul.G0);
                jSONObject3.putOpt("shipping_name_indicator", c10024Pul.H0);
                jSONObject3.putOpt("payment_account_indicator", c10024Pul.I0);
                jSONObject3.putOpt("payment_account_age", c10024Pul.J0);
                jSONObject3.putOpt("address_match", c10024Pul.K0);
                jSONObject3.putOpt("account_id", c10024Pul.L0);
                jSONObject3.putOpt("ip_address", c10024Pul.M0);
                jSONObject3.putOpt("order_description", c10024Pul.N0);
                jSONObject3.putOpt("tax_amount", c10024Pul.O0);
                jSONObject3.putOpt(AccountManagerConstants.GetCookiesParams.USER_AGENT, c10024Pul.P0);
                jSONObject3.putOpt("authentication_indicator", c10024Pul.Q0);
                jSONObject3.putOpt("installment", c10024Pul.R0);
                jSONObject3.putOpt("purchase_date", c10024Pul.S0);
                jSONObject3.putOpt("recurring_end", c10024Pul.T0);
                jSONObject3.putOpt("recurring_frequency", c10024Pul.U0);
                jSONObject3.putOpt("sdk_max_timeout", c10024Pul.V0);
                jSONObject3.putOpt("work_phone_number", c10024Pul.W0);
            } catch (JSONException unused) {
            }
            jSONObject = jSONObject3;
        }
        try {
            jSONObject2.put("amount", c13185Uul.b);
            jSONObject2.put("additional_info", jSONObject);
            jSONObject2.putOpt("account_type", c13185Uul.h);
            jSONObject.putOpt("mobile_phone_number", c13185Uul.c);
            jSONObject.putOpt("shipping_method", c13185Uul.e);
            jSONObject.putOpt("email", c13185Uul.d);
            if (c12554Tul != null) {
                jSONObject.putOpt("billing_given_name", c12554Tul.a);
                jSONObject.putOpt("billing_surname", c12554Tul.b);
                jSONObject.putOpt("billing_line1", c12554Tul.c);
                jSONObject.putOpt("billing_line2", c12554Tul.d);
                jSONObject.putOpt("billing_line3", c12554Tul.e);
                jSONObject.putOpt("billing_city", c12554Tul.f);
                jSONObject.putOpt("billing_state", c12554Tul.g);
                jSONObject.putOpt("billing_postal_code", c12554Tul.h);
                jSONObject.putOpt("billing_country_code", c12554Tul.i);
                jSONObject.putOpt("billing_phone_number", c12554Tul.j);
            }
            if ("2".equals(c13185Uul.g)) {
                jSONObject2.putOpt("df_reference_id", null);
            }
            jSONObject2.put("challenge_requested", c13185Uul.j);
            jSONObject2.put("data_only_requested", c13185Uul.k);
            jSONObject2.put("exemption_requested", c13185Uul.t);
        } catch (JSONException unused2) {
        }
        X0.e(u, jSONObject2.toString(), new C8125Mul(c32739kZl, c13185Uul, xl1, 0));
    }

    public static void c(XL1 xl1, C36813nE2 c36813nE2) {
        C11290Rul c11290Rul = c36813nE2.g;
        boolean z = c11290Rul.e;
        xl1.i1("three-d-secure.verification-flow.liability-shifted." + z);
        boolean z2 = c11290Rul.f;
        xl1.i1("three-d-secure.verification-flow.liability-shift-possible." + z2);
        xl1.c1(c36813nE2);
    }

    public static void d(XL1 xl1, C32770kb4 c32770kb4, C13185Uul c13185Uul) {
        CardinalEnvironment cardinalEnvironment = CardinalEnvironment.STAGING;
        if ("production".equalsIgnoreCase(c32770kb4.b())) {
            cardinalEnvironment = CardinalEnvironment.PRODUCTION;
        }
        CardinalConfigurationParameters cardinalConfigurationParameters = new CardinalConfigurationParameters();
        cardinalConfigurationParameters.setEnvironment(cardinalEnvironment);
        cardinalConfigurationParameters.setRequestTimeout(8000);
        cardinalConfigurationParameters.setEnableDFSync(true);
        cardinalConfigurationParameters.setUICustomization(c13185Uul.b());
        Cardinal.getInstance().configure(xl1.T0(), cardinalConfigurationParameters);
    }

    public static void e(XL1 xl1, int i, Intent intent) {
        String str;
        if (i != -1) {
            return;
        }
        Uri data = intent.getData();
        if (data != null) {
            String queryParameter = data.getQueryParameter("auth_response");
            C10657Qul b = C10657Qul.b(queryParameter);
            if (b.e()) {
                c(xl1, b.d());
                return;
            } else {
                xl1.d1(new C19721c78(422, queryParameter));
                return;
            }
        }
        C11922Sul c11922Sul = (C11922Sul) intent.getParcelableExtra("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP");
        ValidateResponse serializableExtra = intent.getSerializableExtra("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE");
        String stringExtra = intent.getStringExtra("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT");
        String lowerCase = serializableExtra.getActionCode().name().toLowerCase();
        xl1.i1("three-d-secure.verification-flow.cardinal-sdk.action-code." + lowerCase);
        switch (AbstractC8758Nul.a[serializableExtra.getActionCode().ordinal()]) {
            case 1:
            case 2:
            case 3:
                C36813nE2 c36813nE2 = c11922Sul.a;
                xl1.i1("three-d-secure.verification-flow.upgrade-payment-method.started");
                String str2 = c36813nE2.a;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("jwt", stringExtra);
                    jSONObject.put("paymentMethodNonce", str2);
                } catch (JSONException unused) {
                }
                ZL1 X0 = xl1.X0();
                X0.e(H6c.u("payment_methods/" + str2 + "/three_d_secure/authenticate_from_jwt"), jSONObject.toString(), new C9175Oln(5, c36813nE2, xl1));
                xl1.i1("three-d-secure.verification-flow.completed");
                return;
            case 4:
            case 5:
                xl1.d1(new IOException(serializableExtra.getErrorDescription()));
                str = "three-d-secure.verification-flow.failed";
                break;
            case 6:
                xl1.e1(13487);
                str = "three-d-secure.verification-flow.canceled";
                break;
            default:
                return;
        }
        xl1.i1(str);
    }
}
