package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Lin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7203Lin extends Q2 {
    public static final Parcelable.Creator<C7203Lin> CREATOR = new C34448lgn(26);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public C7203Lin(long j, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = i4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        int i2 = this.a;
        S80.M(parcel, 2, 4);
        parcel.writeInt(i2);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.b);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.c);
        S80.M(parcel, 5, 8);
        parcel.writeLong(this.d);
        S80.M(parcel, 6, 4);
        parcel.writeInt(this.e);
        S80.L(J2, parcel);
    }
}
