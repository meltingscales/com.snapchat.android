package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: v51  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48862v51 implements Parcelable {
    public static final Parcelable.Creator<C48862v51> CREATOR = new C27349h5d(28);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;

    public static String b(String str, JSONObject jSONObject) {
        if (jSONObject.has(str) && jSONObject.isNull(str)) {
            return "Unknown";
        }
        if (jSONObject.isNull(str)) {
            return "";
        }
        return jSONObject.optString(str, "");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v51, java.lang.Object] */
    public static C48862v51 d(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        ?? obj = new Object();
        String str = "Unknown";
        if (jSONObject.isNull("prepaid")) {
            optString = "Unknown";
        } else {
            optString = jSONObject.optString("prepaid", "Unknown");
        }
        obj.a = optString;
        if (jSONObject.isNull("healthcare")) {
            optString2 = "Unknown";
        } else {
            optString2 = jSONObject.optString("healthcare", "Unknown");
        }
        obj.b = optString2;
        if (jSONObject.isNull("debit")) {
            optString3 = "Unknown";
        } else {
            optString3 = jSONObject.optString("debit", "Unknown");
        }
        obj.c = optString3;
        if (jSONObject.isNull("durbinRegulated")) {
            optString4 = "Unknown";
        } else {
            optString4 = jSONObject.optString("durbinRegulated", "Unknown");
        }
        obj.d = optString4;
        if (jSONObject.isNull("commercial")) {
            optString5 = "Unknown";
        } else {
            optString5 = jSONObject.optString("commercial", "Unknown");
        }
        obj.e = optString5;
        if (!jSONObject.isNull("payroll")) {
            str = jSONObject.optString("payroll", "Unknown");
        }
        obj.f = str;
        obj.g = b("issuingBank", jSONObject);
        obj.h = b("countryOfIssuance", jSONObject);
        obj.i = b("productId", jSONObject);
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
