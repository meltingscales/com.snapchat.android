package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: pBn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39830pBn extends Q2 {
    public static final Parcelable.Creator<C39830pBn> CREATOR = new C29316iMn(16);
    public C47625uGn a;
    public String b;
    public String c;
    public C53782yHn[] d;
    public C42974rEn[] e;
    public String[] f;
    public C47124twn[] g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 2, this.a, i);
        S80.E(parcel, 3, this.b);
        S80.E(parcel, 4, this.c);
        S80.H(parcel, 5, this.d, i);
        S80.H(parcel, 6, this.e, i);
        S80.F(parcel, 7, this.f);
        S80.H(parcel, 8, this.g, i);
        S80.L(J2, parcel);
    }
}
