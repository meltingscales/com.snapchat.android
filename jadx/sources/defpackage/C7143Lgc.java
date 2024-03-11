package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Lgc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7143Lgc extends AbstractC7122Lff {
    public static final Parcelable.Creator<C7143Lgc> CREATOR = new C35278mE2(3);
    public String d;
    public C46282tOf e;
    public C46282tOf f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String t;

    /* JADX WARN: Type inference failed for: r0v0, types: [Lgc, java.lang.Object, Lff] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, tOf] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, tOf] */
    public static C7143Lgc e(String str) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        ?? obj = new Object();
        JSONObject jSONObject = new JSONObject(str).getJSONArray("paypalAccounts").getJSONObject(0);
        String str2 = "accountAddress";
        super.b(jSONObject);
        JSONObject jSONObject2 = jSONObject.getJSONObject("details");
        String str3 = null;
        obj.j = AbstractC4997Hw4.e(jSONObject2, "email", null);
        if (jSONObject2.isNull("correlationId")) {
            optString = null;
        } else {
            optString = jSONObject2.optString("correlationId", null);
        }
        obj.d = optString;
        String str4 = "PayPalAccount";
        if (!jSONObject.isNull(DatabaseHelper.authorizationToken_Type)) {
            str4 = jSONObject.optString(DatabaseHelper.authorizationToken_Type, "PayPalAccount");
        }
        obj.t = str4;
        try {
            JSONObject jSONObject3 = jSONObject2.getJSONObject("payerInfo");
            if (!jSONObject3.has("accountAddress")) {
                str2 = "billingAddress";
            }
            JSONObject optJSONObject = jSONObject3.optJSONObject(str2);
            JSONObject optJSONObject2 = jSONObject3.optJSONObject("shippingAddress");
            obj.e = Y0m.g(optJSONObject);
            obj.f = Y0m.g(optJSONObject2);
            String str5 = "";
            if (jSONObject3.isNull("firstName")) {
                optString2 = "";
            } else {
                optString2 = jSONObject3.optString("firstName", "");
            }
            obj.g = optString2;
            if (jSONObject3.isNull("lastName")) {
                optString3 = "";
            } else {
                optString3 = jSONObject3.optString("lastName", "");
            }
            obj.h = optString3;
            if (jSONObject3.isNull("phone")) {
                optString4 = "";
            } else {
                optString4 = jSONObject3.optString("phone", "");
            }
            obj.i = optString4;
            if (!jSONObject3.isNull("payerId")) {
                str5 = jSONObject3.optString("payerId", "");
            }
            obj.k = str5;
            if (obj.j == null) {
                if (!jSONObject3.isNull("email")) {
                    str3 = jSONObject3.optString("email", null);
                }
                obj.j = str3;
            }
        } catch (JSONException unused) {
            obj.e = new Object();
            obj.f = new Object();
        }
        return obj;
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
        parcel.writeString(this.t);
    }
}
