package defpackage;

import android.content.Intent;
import com.amazon.identity.auth.map.device.token.Token;
import com.google.android.gms.wallet.AutoResolveHelper;
import com.google.android.gms.wallet.PaymentData;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: T0a  reason: default package */
/* loaded from: classes2.dex */
public abstract class T0a {
    public static void a(XL1 xl1, int i, Intent intent) {
        if (i == -1) {
            xl1.i1("google-payment.authorized");
            b(xl1, PaymentData.getFromIntent(intent));
        } else if (i == 1) {
            xl1.i1("google-payment.failed");
            xl1.d1(new V0a(AutoResolveHelper.getStatusFromIntent(intent)));
        } else if (i == 0) {
            xl1.i1("google-payment.canceled");
        }
    }

    public static void b(XL1 xl1, PaymentData paymentData) {
        try {
            xl1.c1(S0m.l(paymentData.toJson()));
            xl1.i1("google-payment.nonce-received");
        } catch (NullPointerException | JSONException unused) {
            xl1.i1("google-payment.failed");
            try {
                xl1.d1(C19721c78.b(new JSONObject(paymentData.toJson()).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString(Token.KEY_TOKEN)));
            } catch (NullPointerException | JSONException e) {
                xl1.d1(e);
            }
        }
    }
}
