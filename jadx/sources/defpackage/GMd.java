package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: GMd  reason: default package */
/* loaded from: classes2.dex */
public final class GMd extends Q2 {
    public static final Parcelable.Creator<GMd> CREATOR = new C20619chn(19);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public GMd(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
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
        S80.M(parcel, 4, 8);
        parcel.writeLong(this.d);
        S80.M(parcel, 5, 8);
        parcel.writeLong(this.e);
        S80.E(parcel, 6, this.f);
        S80.E(parcel, 7, this.g);
        S80.M(parcel, 8, 4);
        parcel.writeInt(this.h);
        S80.M(parcel, 9, 4);
        parcel.writeInt(this.i);
        S80.L(J2, parcel);
    }
}
