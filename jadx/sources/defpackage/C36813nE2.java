package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: nE2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36813nE2 extends AbstractC7122Lff {
    public static final Parcelable.Creator<C36813nE2> CREATOR = new C35278mE2(0);
    public String d;
    public String e;
    public String f;
    public C11290Rul g;
    public C48862v51 h;
    public C52125xD0 i;
    public String j;
    public String k;
    public String t;

    @Override // defpackage.AbstractC7122Lff
    public final void b(JSONObject jSONObject) {
        String optString;
        String optString2;
        super.b(jSONObject);
        JSONObject jSONObject2 = jSONObject.getJSONObject("details");
        this.e = jSONObject2.getString("lastTwo");
        this.f = jSONObject2.getString("lastFour");
        this.d = jSONObject2.getString("cardType");
        this.g = C11290Rul.b(jSONObject.optJSONObject("threeDSecureInfo"));
        String str = "";
        AbstractC4997Hw4.e(jSONObject2, "bin", "");
        this.h = C48862v51.d(jSONObject.optJSONObject("binData"));
        this.i = C52125xD0.b(jSONObject.optJSONObject("authenticationInsight"));
        if (jSONObject2.isNull("expirationMonth")) {
            optString = "";
        } else {
            optString = jSONObject2.optString("expirationMonth", "");
        }
        this.j = optString;
        if (jSONObject2.isNull("expirationYear")) {
            optString2 = "";
        } else {
            optString2 = jSONObject2.optString("expirationYear", "");
        }
        this.k = optString2;
        if (!jSONObject2.isNull("cardholderName")) {
            str = jSONObject2.optString("cardholderName", "");
        }
        this.t = str;
    }

    @Override // defpackage.AbstractC7122Lff, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.t);
    }
}
