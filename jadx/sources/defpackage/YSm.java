package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: YSm  reason: default package */
/* loaded from: classes2.dex */
public final class YSm extends AbstractC7122Lff {
    public static final Parcelable.Creator<YSm> CREATOR = new C35278mE2(21);
    public String d;
    public String e;
    public WSm f;
    public WSm g;
    public ZSm h;
    public String i;
    public C48862v51 j;

    /* JADX WARN: Type inference failed for: r1v3, types: [ZSm, java.lang.Object] */
    @Override // defpackage.AbstractC7122Lff
    public final void b(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        super.b(jSONObject);
        JSONObject jSONObject2 = jSONObject.getJSONObject("details");
        this.d = jSONObject2.getString("lastTwo");
        this.e = jSONObject2.getString("cardType");
        this.f = WSm.b(jSONObject.optJSONObject("billingAddress"));
        this.g = WSm.b(jSONObject.optJSONObject("shippingAddress"));
        JSONObject optJSONObject = jSONObject.optJSONObject("userData");
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        ?? obj = new Object();
        String str = "";
        if (optJSONObject.isNull("userFirstName")) {
            optString = "";
        } else {
            optString = optJSONObject.optString("userFirstName", "");
        }
        obj.a = optString;
        if (optJSONObject.isNull("userLastName")) {
            optString2 = "";
        } else {
            optString2 = optJSONObject.optString("userLastName", "");
        }
        obj.b = optString2;
        if (optJSONObject.isNull("userFullName")) {
            optString3 = "";
        } else {
            optString3 = optJSONObject.optString("userFullName", "");
        }
        obj.c = optString3;
        if (optJSONObject.isNull("userName")) {
            optString4 = "";
        } else {
            optString4 = optJSONObject.optString("userName", "");
        }
        obj.d = optString4;
        if (optJSONObject.isNull("userEmail")) {
            optString5 = "";
        } else {
            optString5 = optJSONObject.optString("userEmail", "");
        }
        obj.e = optString5;
        this.h = obj;
        if (!jSONObject.isNull("callId")) {
            str = jSONObject.optString("callId", "");
        }
        this.i = str;
        this.j = C48862v51.d(jSONObject.optJSONObject("binData"));
    }

    @Override // defpackage.AbstractC7122Lff, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
        parcel.writeParcelable(this.j, i);
    }
}
