package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Xdf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14659Xdf implements Parcelable {
    public static final Parcelable.Creator<C14659Xdf> CREATOR = new F06(13);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;

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
    }
}
