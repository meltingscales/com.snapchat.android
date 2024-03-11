package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: sMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44709sMn extends Q2 {
    public static final Parcelable.Creator<C44709sMn> CREATOR = new C29316iMn(14);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public C44709sMn(long j, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.d);
        S80.M(parcel, 5, 8);
        parcel.writeLong(this.e);
        S80.L(J2, parcel);
    }
}
