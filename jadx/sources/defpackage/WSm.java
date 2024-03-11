package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: WSm  reason: default package */
/* loaded from: classes2.dex */
public final class WSm implements Parcelable {
    public static final Parcelable.Creator<WSm> CREATOR = new C35278mE2(20);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;

    /* JADX WARN: Type inference failed for: r0v0, types: [WSm, java.lang.Object] */
    public static WSm b(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        String optString6;
        String optString7;
        String optString8;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        ?? obj = new Object();
        String str = "";
        if (jSONObject.isNull("firstName")) {
            optString = "";
        } else {
            optString = jSONObject.optString("firstName", "");
        }
        obj.a = optString;
        if (jSONObject.isNull("lastName")) {
            optString2 = "";
        } else {
            optString2 = jSONObject.optString("lastName", "");
        }
        obj.b = optString2;
        if (jSONObject.isNull("streetAddress")) {
            optString3 = "";
        } else {
            optString3 = jSONObject.optString("streetAddress", "");
        }
        obj.c = optString3;
        if (jSONObject.isNull("extendedAddress")) {
            optString4 = "";
        } else {
            optString4 = jSONObject.optString("extendedAddress", "");
        }
        obj.d = optString4;
        if (jSONObject.isNull("locality")) {
            optString5 = "";
        } else {
            optString5 = jSONObject.optString("locality", "");
        }
        obj.e = optString5;
        if (jSONObject.isNull("region")) {
            optString6 = "";
        } else {
            optString6 = jSONObject.optString("region", "");
        }
        obj.f = optString6;
        if (jSONObject.isNull("postalCode")) {
            optString7 = "";
        } else {
            optString7 = jSONObject.optString("postalCode", "");
        }
        obj.g = optString7;
        if (jSONObject.isNull("countryCode")) {
            optString8 = "";
        } else {
            optString8 = jSONObject.optString("countryCode", "");
        }
        obj.h = optString8;
        if (!jSONObject.isNull("phoneNumber")) {
            str = jSONObject.optString("phoneNumber", "");
        }
        obj.i = str;
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
