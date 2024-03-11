package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: Rul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11290Rul implements Parcelable {
    public static final Parcelable.Creator<C11290Rul> CREATOR = new C35278mE2(13);
    public String X;
    public String Y;
    public String Z;
    public String a;
    public String b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;
    public String g;
    public String h;
    public boolean i;
    public String j;
    public String k;
    public String t;

    /* JADX WARN: Type inference failed for: r0v0, types: [Rul, java.lang.Object] */
    public static C11290Rul b(JSONObject jSONObject) {
        boolean z;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        ?? obj = new Object();
        obj.a = jSONObject.optString("cavv");
        obj.b = jSONObject.optString("dsTransactionId");
        obj.c = jSONObject.optString("eciFlag");
        obj.d = jSONObject.optString("enrolled");
        obj.e = jSONObject.optBoolean("liabilityShifted");
        obj.f = jSONObject.optBoolean("liabilityShiftPossible");
        obj.g = jSONObject.optString("status");
        obj.h = jSONObject.optString("threeDSecureVersion");
        if (jSONObject.has("liabilityShifted") && jSONObject.has("liabilityShiftPossible")) {
            z = true;
        } else {
            z = false;
        }
        obj.i = z;
        obj.j = jSONObject.optString("xid");
        jSONObject.optString("acsTransactionId");
        obj.k = jSONObject.optString("threeDSecureAuthenticationId");
        jSONObject.optString("threeDSecureServerTransactionId");
        jSONObject.optString("paresStatus");
        JSONObject optJSONObject = jSONObject.optJSONObject("authentication");
        if (optJSONObject != null) {
            obj.t = optJSONObject.optString("transStatus");
            obj.X = optJSONObject.optString("transStatusReason");
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("lookup");
        if (optJSONObject2 != null) {
            obj.Y = optJSONObject2.optString("transStatus");
            obj.Z = optJSONObject2.optString("transStatusReason");
        }
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
        parcel.writeByte(this.e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeByte(this.i ? (byte) 1 : (byte) 0);
        parcel.writeString(this.j);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.k);
    }
}
