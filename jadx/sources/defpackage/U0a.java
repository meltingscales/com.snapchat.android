package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.map.device.token.Token;
import org.json.JSONObject;

/* renamed from: U0a  reason: default package */
/* loaded from: classes2.dex */
public final class U0a extends AbstractC7122Lff {
    public static final Parcelable.Creator<U0a> CREATOR = new C35278mE2(2);
    public String d;
    public String e;
    public String f;
    public String g;
    public C46282tOf h;
    public C46282tOf i;
    public C48862v51 j;

    /* JADX WARN: Type inference failed for: r0v0, types: [U0a, java.lang.Object, Lff] */
    public static U0a e(String str) {
        ?? obj = new Object();
        JSONObject jSONObject = new JSONObject(str);
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject(new JSONObject(new JSONObject(jSONObject.toString()).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString(Token.KEY_TOKEN)).getJSONArray("androidPayCards").get(0).toString());
        super.b(jSONObject4);
        JSONObject jSONObject5 = jSONObject4.getJSONObject("details");
        JSONObject jSONObject6 = jSONObject.getJSONObject("paymentMethodData").getJSONObject("info");
        if (jSONObject6.has("billingAddress")) {
            jSONObject2 = jSONObject6.getJSONObject("billingAddress");
        }
        if (jSONObject.has("shippingAddress")) {
            jSONObject3 = jSONObject.getJSONObject("shippingAddress");
        }
        obj.b = jSONObject.getJSONObject("paymentMethodData").get("description").toString();
        String str2 = "";
        if (!jSONObject.isNull("email")) {
            str2 = jSONObject.optString("email", "");
        }
        obj.g = str2;
        obj.h = f(jSONObject2);
        obj.i = f(jSONObject3);
        obj.j = C48862v51.d(jSONObject.optJSONObject("binData"));
        obj.e = jSONObject5.getString("lastTwo");
        obj.f = jSONObject5.getString("lastFour");
        obj.d = jSONObject5.getString("cardType");
        jSONObject5.optBoolean("isNetworkTokenized", false);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tOf] */
    public static C46282tOf f(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        String optString6;
        String optString7;
        String optString8;
        String optString9;
        ?? obj = new Object();
        String str = "";
        obj.a = AbstractC4997Hw4.e(jSONObject, "name", "");
        if (jSONObject.isNull("phoneNumber")) {
            optString = "";
        } else {
            optString = jSONObject.optString("phoneNumber", "");
        }
        obj.b = optString;
        if (jSONObject.isNull("address1")) {
            optString2 = "";
        } else {
            optString2 = jSONObject.optString("address1", "");
        }
        obj.c = optString2;
        StringBuilder sb = new StringBuilder("");
        sb.append(AbstractC4997Hw4.e(jSONObject, "address2", ""));
        sb.append("\n");
        if (jSONObject.isNull("address3")) {
            optString3 = "";
        } else {
            optString3 = jSONObject.optString("address3", "");
        }
        sb.append(optString3);
        sb.append("\n");
        if (jSONObject.isNull("address4")) {
            optString4 = "";
        } else {
            optString4 = jSONObject.optString("address4", "");
        }
        sb.append(optString4);
        sb.append("\n");
        if (jSONObject.isNull("address5")) {
            optString5 = "";
        } else {
            optString5 = jSONObject.optString("address5", "");
        }
        sb.append(optString5);
        obj.d = sb.toString().trim();
        if (jSONObject.isNull("locality")) {
            optString6 = "";
        } else {
            optString6 = jSONObject.optString("locality", "");
        }
        obj.e = optString6;
        if (jSONObject.isNull("administrativeArea")) {
            optString7 = "";
        } else {
            optString7 = jSONObject.optString("administrativeArea", "");
        }
        obj.f = optString7;
        if (jSONObject.isNull("countryCode")) {
            optString8 = "";
        } else {
            optString8 = jSONObject.optString("countryCode", "");
        }
        obj.i = optString8;
        if (jSONObject.isNull("postalCode")) {
            optString9 = "";
        } else {
            optString9 = jSONObject.optString("postalCode", "");
        }
        obj.g = optString9;
        if (!jSONObject.isNull("sortingCode")) {
            str = jSONObject.optString("sortingCode", "");
        }
        obj.h = str;
        return obj;
    }

    @Override // defpackage.AbstractC7122Lff, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
    }
}
