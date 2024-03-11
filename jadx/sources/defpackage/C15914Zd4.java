package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Zd4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15914Zd4 extends Q2 {
    public static final Parcelable.Creator<C15914Zd4> CREATOR = new C20619chn(24);
    public final C12382Tnh a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public C15914Zd4(C12382Tnh c12382Tnh, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = c12382Tnh;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 1, this.a, i);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        int[] iArr = this.d;
        if (iArr != null) {
            int J3 = S80.J(4, parcel);
            parcel.writeIntArray(iArr);
            S80.L(J3, parcel);
        }
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.e);
        int[] iArr2 = this.f;
        if (iArr2 != null) {
            int J4 = S80.J(6, parcel);
            parcel.writeIntArray(iArr2);
            S80.L(J4, parcel);
        }
        S80.L(J2, parcel);
    }
}
