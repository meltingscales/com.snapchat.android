package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Yxn  reason: default package */
/* loaded from: classes2.dex */
public final class Yxn extends Q2 {
    public static final Parcelable.Creator<Yxn> CREATOR = new C29316iMn(11);
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String h;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.b);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.c);
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.d);
        S80.M(parcel, 6, 4);
        parcel.writeInt(this.e);
        S80.M(parcel, 7, 4);
        parcel.writeInt(this.f);
        S80.M(parcel, 8, 4);
        parcel.writeInt(this.g ? 1 : 0);
        S80.E(parcel, 9, this.h);
        S80.L(J2, parcel);
    }
}
