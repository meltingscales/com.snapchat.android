package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: uLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47750uLn extends Q2 {
    public static final Parcelable.Creator<C47750uLn> CREATOR = new C34448lgn(29);
    public C39830pBn X;
    public WCn Y;
    public byte[] Z;
    public int a;
    public String b;
    public String c;
    public int d;
    public Point[] e;
    public C42974rEn f;
    public C53782yHn g;
    public EIn h;
    public LKn i;
    public GJn j;
    public C49134vFn k;
    public Jzn t;
    public boolean y0;
    public double z0;

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
        S80.B(parcel, 16, this.Z);
        S80.M(parcel, 17, 4);
        parcel.writeInt(this.y0 ? 1 : 0);
        S80.M(parcel, 18, 8);
        parcel.writeDouble(this.z0);
        S80.L(J2, parcel);
    }
}
