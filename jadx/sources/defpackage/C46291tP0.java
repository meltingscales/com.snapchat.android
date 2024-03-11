package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: tP0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46291tP0 extends Q2 {
    public static final Parcelable.Creator<C46291tP0> CREATOR = new C36033min(17);
    public C52423xP0 a;
    public String b;
    public String c;
    public C53957yP0[] d;
    public C49359vP0[] e;
    public String[] f;
    public C41690qP0[] g;

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
