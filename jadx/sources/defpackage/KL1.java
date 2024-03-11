package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import org.json.JSONObject;

/* renamed from: KL1  reason: default package */
/* loaded from: classes2.dex */
public final class KL1 implements Parcelable {
    public static final Parcelable.Creator<KL1> CREATOR = new C27349h5d(22);
    public String a;
    public String b;
    public String c;
    public String d;

    /* JADX WARN: Type inference failed for: r0v0, types: [KL1, java.lang.Object] */
    public static KL1 b(JSONObject jSONObject) {
        String optString;
        String optString2;
        ?? obj = new Object();
        String str = null;
        obj.a = AbstractC4997Hw4.e(jSONObject, AuthorizationResponseParser.CODE, null);
        if (jSONObject.isNull("developer_message")) {
            optString = null;
        } else {
            optString = jSONObject.optString("developer_message", null);
        }
        obj.b = optString;
        if (jSONObject.isNull("in")) {
            optString2 = null;
        } else {
            optString2 = jSONObject.optString("in", null);
        }
        obj.c = optString2;
        if (!jSONObject.isNull("at")) {
            str = jSONObject.optString("at", null);
        }
        obj.d = str;
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "BraintreeApiError " + this.a + " for " + this.c + ": " + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
