package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;

/* renamed from: xBm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C52097xBm implements Parcelable {
    public static final Parcelable.Creator<C52097xBm> CREATOR = new C28138hbg(11);
    @SerializedName(alternate = {"a"}, value = "name")
    private final String a;
    @SerializedName(alternate = {"b"}, value = "subtitle")
    private final String b;
    @SerializedName(alternate = {"c"}, value = "locality")
    private final String c;
    @SerializedName(alternate = {"d"}, value = "filter_id")
    private final String d;
    @SerializedName(alternate = {"h"}, value = "venue_id")
    private final String e;
    @SerializedName(alternate = {"e"}, value = "matching_geofilter_id")
    private final String f;
    @SerializedName(alternate = {"f"}, value = "is_extra")
    private final Boolean g;
    @SerializedName(alternate = {"g"}, value = "venue_name")
    private final String h;
    @SerializedName("venue_type")
    private final String i;

    public C52097xBm(C0660Azm c0660Azm) {
        this.c = c0660Azm.c;
        this.a = c0660Azm.b;
        this.b = c0660Azm.e;
        this.d = c0660Azm.d;
        this.e = c0660Azm.a;
        this.f = c0660Azm.g;
        this.g = c0660Azm.h;
        this.h = c0660Azm.i;
        this.i = c0660Azm.l;
    }

    public final String b() {
        return this.d;
    }

    public final boolean d() {
        return Boolean.TRUE.equals(this.g);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C52097xBm c52097xBm = (C52097xBm) obj;
            Q58 q58 = new Q58();
            q58.e(this.d, c52097xBm.d);
            q58.e(this.e, c52097xBm.e);
            return q58.a;
        }
        return false;
    }

    public final String f() {
        return this.a;
    }

    public final String g() {
        return this.b;
    }

    public final String h() {
        if (TextUtils.isEmpty(this.e)) {
            return this.d;
        }
        return this.e;
    }

    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.d);
        c20509cda.e(this.e);
        return c20509cda.a;
    }

    public final String i() {
        return this.h;
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.d, "filterId");
        E1.m(this.e, "venueId");
        E1.m(this.a, "name");
        E1.m(this.c, "locality");
        return E1.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeValue(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }

    public C52097xBm(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = parcel.readString();
        this.g = (Boolean) parcel.readValue(getClass().getClassLoader());
        this.h = parcel.readString();
        this.i = parcel.readString();
    }
}
