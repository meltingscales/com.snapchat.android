package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: OLn  reason: default package */
/* loaded from: classes2.dex */
public final class OLn extends Q2 {
    public static final Parcelable.Creator<OLn> CREATOR = new C29316iMn(3);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final NLn f;
    public final NLn g;

    public OLn(String str, String str2, String str3, String str4, String str5, NLn nLn, NLn nLn2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = nLn;
        this.g = nLn2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 1, this.a);
        S80.E(parcel, 2, this.b);
        S80.E(parcel, 3, this.c);
        S80.E(parcel, 4, this.d);
        S80.E(parcel, 5, this.e);
        S80.D(parcel, 6, this.f, i);
        S80.D(parcel, 7, this.g, i);
        S80.L(J2, parcel);
    }
}
