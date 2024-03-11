package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: sP0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44759sP0 extends Q2 {
    public static final Parcelable.Creator<C44759sP0> CREATOR = new C36033min(16);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public C43224rP0 f;
    public C43224rP0 g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 2, this.a);
        S80.E(parcel, 3, this.b);
        S80.E(parcel, 4, this.c);
        S80.E(parcel, 5, this.d);
        S80.E(parcel, 6, this.e);
        S80.D(parcel, 7, this.f, i);
        S80.D(parcel, 8, this.g, i);
        S80.L(J2, parcel);
    }
}
