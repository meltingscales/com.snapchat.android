package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Jzn  reason: default package */
/* loaded from: classes2.dex */
public final class Jzn extends Q2 {
    public static final Parcelable.Creator<Jzn> CREATOR = new C29316iMn(15);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public Yxn f;
    public Yxn g;

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
