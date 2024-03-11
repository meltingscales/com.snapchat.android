package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Ydf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15292Ydf implements Parcelable {
    public static final Parcelable.Creator<C15292Ydf> CREATOR = new C35278mE2(7);
    public String a;
    public String b;
    public String c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
