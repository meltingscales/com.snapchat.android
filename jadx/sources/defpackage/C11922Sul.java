package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: Sul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11922Sul implements Parcelable {
    public static final Parcelable.Creator<C11922Sul> CREATOR = new C35278mE2(14);
    public C36813nE2 a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, nE2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, Sul] */
    public static C11922Sul b(String str) {
        String string;
        String optString;
        JSONObject jSONObject = new JSONObject(str);
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.b(jSONObject.getJSONObject("paymentMethod"));
        obj.a = obj2;
        JSONObject jSONObject2 = jSONObject.getJSONObject("lookup");
        if (jSONObject2.isNull("acsUrl")) {
            string = null;
        } else {
            string = jSONObject2.getString("acsUrl");
        }
        obj.b = string;
        obj.c = jSONObject2.getString("md");
        obj.d = jSONObject2.getString("termUrl");
        obj.e = jSONObject2.getString("pareq");
        String str2 = "";
        if (jSONObject2.isNull("threeDSecureVersion")) {
            optString = "";
        } else {
            optString = jSONObject2.optString("threeDSecureVersion", "");
        }
        obj.f = optString;
        if (!jSONObject2.isNull("transactionId")) {
            str2 = jSONObject2.optString("transactionId", "");
        }
        obj.g = str2;
        return obj;
    }

    public final String d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }
}
