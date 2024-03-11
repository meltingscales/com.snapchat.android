package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: NLn  reason: default package */
/* loaded from: classes2.dex */
public final class NLn extends Q2 {
    public static final Parcelable.Creator<NLn> CREATOR = new C29316iMn(2);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final String h;

    public NLn(int i, int i2, int i3, int i4, int i5, int i6, boolean z, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = z;
        this.h = str;
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
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.e);
        S80.M(parcel, 6, 4);
        parcel.writeInt(this.f);
        S80.M(parcel, 7, 4);
        parcel.writeInt(this.g ? 1 : 0);
        S80.E(parcel, 8, this.h);
        S80.L(J2, parcel);
    }
}
