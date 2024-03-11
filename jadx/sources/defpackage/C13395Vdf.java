package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: Vdf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13395Vdf implements Parcelable {
    public static final Parcelable.Creator<C13395Vdf> CREATOR = new C35278mE2(6);
    public String a;
    public String b;

    /* JADX WARN: Type inference failed for: r0v0, types: [Vdf, java.lang.Object] */
    public static C13395Vdf b(JSONObject jSONObject) {
        String optString;
        ?? obj = new Object();
        if (jSONObject == null) {
            return obj;
        }
        String str = null;
        if (jSONObject.isNull("currency")) {
            optString = null;
        } else {
            optString = jSONObject.optString("currency", null);
        }
        obj.a = optString;
        if (!jSONObject.isNull("value")) {
            str = jSONObject.optString("value", null);
        }
        obj.b = str;
        return obj;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return AbstractC0164Afc.M(this.b, " ", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
