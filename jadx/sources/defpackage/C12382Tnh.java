package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Tnh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12382Tnh extends Q2 {
    public static final Parcelable.Creator<C12382Tnh> CREATOR = new C20619chn(22);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public C12382Tnh(int i, int i2, int i3, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.d);
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.e);
        S80.L(J2, parcel);
    }
}
