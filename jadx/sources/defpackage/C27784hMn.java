package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: hMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27784hMn extends Q2 {
    public static final Parcelable.Creator<C27784hMn> CREATOR = new C29316iMn(0);
    public final OLn X;
    public final YLn Y;
    public final ZLn Z;
    public final int a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final Point[] e;
    public final int f;
    public final C17042aMn g;
    public final C21646dMn h;
    public final C23180eMn i;
    public final C26251gMn j;
    public final C24715fMn k;
    public final C18577bMn t;

    public C27784hMn(int i, String str, String str2, byte[] bArr, Point[] pointArr, int i2, C17042aMn c17042aMn, C21646dMn c21646dMn, C23180eMn c23180eMn, C26251gMn c26251gMn, C24715fMn c24715fMn, C18577bMn c18577bMn, OLn oLn, YLn yLn, ZLn zLn) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = pointArr;
        this.f = i2;
        this.g = c17042aMn;
        this.h = c21646dMn;
        this.i = c23180eMn;
        this.j = c26251gMn;
        this.k = c24715fMn;
        this.t = c18577bMn;
        this.X = oLn;
        this.Y = yLn;
        this.Z = zLn;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.E(parcel, 2, this.b);
        S80.E(parcel, 3, this.c);
        S80.B(parcel, 4, this.d);
        S80.H(parcel, 5, this.e, i);
        S80.M(parcel, 6, 4);
        parcel.writeInt(this.f);
        S80.D(parcel, 7, this.g, i);
        S80.D(parcel, 8, this.h, i);
        S80.D(parcel, 9, this.i, i);
        S80.D(parcel, 10, this.j, i);
        S80.D(parcel, 11, this.k, i);
        S80.D(parcel, 12, this.t, i);
        S80.D(parcel, 13, this.X, i);
        S80.D(parcel, 14, this.Y, i);
        S80.D(parcel, 15, this.Z, i);
        S80.L(J2, parcel);
    }
}
