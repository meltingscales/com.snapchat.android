package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: pR4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40207pR4 implements Parcelable {
    public static final Parcelable.Creator<C40207pR4> CREATOR = new C27349h5d(15);
    public int a;
    public int b;
    public boolean c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
