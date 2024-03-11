package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: EP0  reason: default package */
/* loaded from: classes2.dex */
public final class EP0 extends Q2 {
    public static final Parcelable.Creator<EP0> CREATOR = new C36033min(14);
    public C46291tP0 X;
    public C47825uP0 Y;
    public int a;
    public String b;
    public String c;
    public int d;
    public Point[] e;
    public C49359vP0 f;
    public C53957yP0 g;
    public C55491zP0 h;
    public BP0 i;
    public AP0 j;
    public C50891wP0 k;
    public C44759sP0 t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.a);
        S80.E(parcel, 3, this.b);
        S80.E(parcel, 4, this.c);
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.d);
        S80.H(parcel, 6, this.e, i);
        S80.D(parcel, 7, this.f, i);
        S80.D(parcel, 8, this.g, i);
        S80.D(parcel, 9, this.h, i);
        S80.D(parcel, 10, this.i, i);
        S80.D(parcel, 11, this.j, i);
        S80.D(parcel, 12, this.k, i);
        S80.D(parcel, 13, this.t, i);
        S80.D(parcel, 14, this.X, i);
        S80.D(parcel, 15, this.Y, i);
        S80.L(J2, parcel);
    }
}
