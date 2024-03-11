package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: WCn  reason: default package */
/* loaded from: classes2.dex */
public final class WCn extends Q2 {
    public static final Parcelable.Creator<WCn> CREATOR = new C29316iMn(17);
    public String X;
    public String Y;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String t;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 2, this.a);
        S80.E(parcel, 3, this.b);
        S80.E(parcel, 4, this.c);
        S80.E(parcel, 5, this.d);
        S80.E(parcel, 6, this.e);
        S80.E(parcel, 7, this.f);
        S80.E(parcel, 8, this.g);
        S80.E(parcel, 9, this.h);
        S80.E(parcel, 10, this.i);
        S80.E(parcel, 11, this.j);
        S80.E(parcel, 12, this.k);
        S80.E(parcel, 13, this.t);
        S80.E(parcel, 14, this.X);
        S80.E(parcel, 15, this.Y);
        S80.L(J2, parcel);
    }
}
