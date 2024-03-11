package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Qul  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10657Qul implements Parcelable {
    public static final Parcelable.Creator<C10657Qul> CREATOR = new C35278mE2(12);
    public C36813nE2 a;
    public boolean b;
    public String c;
    public String d;

    /* JADX WARN: Type inference failed for: r3v0, types: [Qul, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, nE2] */
    public static C10657Qul b(String str) {
        boolean z;
        ?? obj = new Object();
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject optJSONObject = jSONObject.optJSONObject("paymentMethod");
            if (optJSONObject != null) {
                ?? obj2 = new Object();
                obj2.b(optJSONObject);
                obj.a = obj2;
            }
            if (jSONObject.has("success")) {
                if (jSONObject.has(AuthorizationResponseParser.ERROR)) {
                    obj.c = AbstractC4997Hw4.e(jSONObject.getJSONObject(AuthorizationResponseParser.ERROR), "message", null);
                }
                z = jSONObject.getBoolean("success");
            } else {
                if (jSONObject.has("errors")) {
                    obj.c = AbstractC4997Hw4.e(jSONObject.getJSONArray("errors").getJSONObject(0), "message", null);
                }
                if (obj.c == null) {
                    z = true;
                } else {
                    z = false;
                }
            }
            obj.b = z;
        } catch (JSONException unused) {
            obj.b = false;
        }
        return obj;
    }

    public final C36813nE2 d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
