package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ZLn  reason: default package */
/* loaded from: classes2.dex */
public final class ZLn extends Q2 {
    public static final Parcelable.Creator<ZLn> CREATOR = new C29316iMn(5);
    public final String X;
    public final String Y;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String t;

    public ZLn(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.t = str12;
        this.X = str13;
        this.Y = str14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 1, this.a);
        S80.E(parcel, 2, this.b);
        S80.E(parcel, 3, this.c);
        S80.E(parcel, 4, this.d);
        S80.E(parcel, 5, this.e);
        S80.E(parcel, 6, this.f);
        S80.E(parcel, 7, this.g);
        S80.E(parcel, 8, this.h);
        S80.E(parcel, 9, this.i);
        S80.E(parcel, 10, this.j);
        S80.E(parcel, 11, this.k);
        S80.E(parcel, 12, this.t);
        S80.E(parcel, 13, this.X);
        S80.E(parcel, 14, this.Y);
        S80.L(J2, parcel);
    }
}
