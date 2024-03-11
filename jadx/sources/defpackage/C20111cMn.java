package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: cMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20111cMn extends Q2 {
    public static final Parcelable.Creator<C20111cMn> CREATOR = new C29316iMn(8);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public C20111cMn(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
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
        S80.L(J2, parcel);
    }
}
