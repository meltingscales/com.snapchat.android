package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: ijh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29866ijh implements Parcelable {
    public static final Parcelable.Creator<C29866ijh> CREATOR = new F06(14);
    public final String a;
    public final EnumC4062Gjh b;
    public final EnumC29841iih c;
    public final JSONObject d;
    public final String e;
    public final Throwable f;

    public C29866ijh() {
        this(EnumC4062Gjh.a, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String jSONObject;
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeSerializable(this.c);
        JSONObject jSONObject2 = this.d;
        if (jSONObject2 == null) {
            jSONObject = null;
        } else {
            jSONObject = jSONObject2.toString();
        }
        parcel.writeString(jSONObject);
        parcel.writeString(this.e);
        parcel.writeSerializable(this.f);
    }

    public C29866ijh(C45994tD0 c45994tD0) {
        this(EnumC4062Gjh.b, null, null, null, null, c45994tD0);
    }

    public C29866ijh(EnumC4062Gjh enumC4062Gjh, String str, EnumC29841iih enumC29841iih, JSONObject jSONObject, String str2, C45994tD0 c45994tD0) {
        this.a = str;
        this.b = enumC4062Gjh;
        this.c = enumC29841iih;
        this.d = jSONObject;
        this.e = str2;
        this.f = c45994tD0;
    }

    public C29866ijh(Parcel parcel) {
        this.a = parcel.readString();
        this.b = (EnumC4062Gjh) parcel.readSerializable();
        this.c = (EnumC29841iih) parcel.readSerializable();
        JSONObject jSONObject = null;
        try {
            String readString = parcel.readString();
            if (readString != null) {
                jSONObject = new JSONObject(readString);
            }
        } catch (JSONException unused) {
        }
        this.d = jSONObject;
        this.e = parcel.readString();
        this.f = (Throwable) parcel.readSerializable();
    }

    public C29866ijh(String str, EnumC29841iih enumC29841iih, JSONObject jSONObject, String str2) {
        this(EnumC4062Gjh.c, str, enumC29841iih, jSONObject, str2, null);
    }
}
