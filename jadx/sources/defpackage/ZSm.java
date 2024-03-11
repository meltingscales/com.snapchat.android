package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ZSm  reason: default package */
/* loaded from: classes2.dex */
public final class ZSm implements Parcelable {
    public static final Parcelable.Creator<ZSm> CREATOR = new C35278mE2(22);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;

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
    }
}
