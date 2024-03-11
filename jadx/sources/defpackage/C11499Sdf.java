package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.map.device.token.Token;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Sdf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11499Sdf extends AbstractC7122Lff {
    public static final Parcelable.Creator<C11499Sdf> CREATOR = new C35278mE2(4);
    public String X;
    public String d;
    public C46282tOf e;
    public C46282tOf f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public C12764Udf t;

    /* JADX WARN: Type inference failed for: r1v0, types: [Sdf, java.lang.Object] */
    public static C11499Sdf e(String str) {
        JSONObject jSONObject = new JSONObject(str);
        ?? obj = new Object();
        if (jSONObject.has("paypalAccounts")) {
            obj.b(jSONObject.getJSONArray("paypalAccounts").getJSONObject(0));
        } else if (jSONObject.has("paymentMethodData")) {
            obj.b(new JSONObject(new JSONObject(str).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString(Token.KEY_TOKEN)).getJSONArray("paypalAccounts").getJSONObject(0));
            JSONObject optJSONObject = jSONObject.optJSONObject("shippingAddress");
            if (optJSONObject != null) {
                obj.f = Y0m.g(optJSONObject);
            }
        } else {
            throw new JSONException("Could not parse JSON for a payment method nonce");
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, tOf] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, tOf] */
    @Override // defpackage.AbstractC7122Lff
    public final void b(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        super.b(jSONObject);
        String str = null;
        if (jSONObject.isNull("authenticateUrl")) {
            optString = null;
        } else {
            optString = jSONObject.optString("authenticateUrl", null);
        }
        this.X = optString;
        JSONObject jSONObject2 = jSONObject.getJSONObject("details");
        this.j = AbstractC4997Hw4.e(jSONObject2, "email", null);
        if (jSONObject2.isNull("correlationId")) {
            optString2 = null;
        } else {
            optString2 = jSONObject2.optString("correlationId", null);
        }
        this.d = optString2;
        try {
            if (jSONObject2.has("creditFinancingOffered")) {
                this.t = C12764Udf.b(jSONObject2.getJSONObject("creditFinancingOffered"));
            }
            JSONObject jSONObject3 = jSONObject2.getJSONObject("payerInfo");
            JSONObject optJSONObject = jSONObject3.optJSONObject("billingAddress");
            if (jSONObject3.has("accountAddress")) {
                optJSONObject = jSONObject3.optJSONObject("accountAddress");
            }
            this.f = Y0m.g(jSONObject3.optJSONObject("shippingAddress"));
            this.e = Y0m.g(optJSONObject);
            String str2 = "";
            if (jSONObject3.isNull("firstName")) {
                optString3 = "";
            } else {
                optString3 = jSONObject3.optString("firstName", "");
            }
            this.g = optString3;
            if (jSONObject3.isNull("lastName")) {
                optString4 = "";
            } else {
                optString4 = jSONObject3.optString("lastName", "");
            }
            this.h = optString4;
            if (jSONObject3.isNull("phone")) {
                optString5 = "";
            } else {
                optString5 = jSONObject3.optString("phone", "");
            }
            this.i = optString5;
            if (!jSONObject3.isNull("payerId")) {
                str2 = jSONObject3.optString("payerId", "");
            }
            this.k = str2;
            if (this.j == null) {
                if (!jSONObject3.isNull("email")) {
                    str = jSONObject3.optString("email", null);
                }
                this.j = str;
            }
        } catch (JSONException unused) {
            this.e = new Object();
            this.f = new Object();
        }
    }

    @Override // defpackage.AbstractC7122Lff, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.j);
        parcel.writeString(this.i);
        parcel.writeString(this.k);
        parcel.writeParcelable(this.t, i);
        parcel.writeString(this.X);
    }
}
