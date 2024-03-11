package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: bMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18577bMn extends Q2 {
    public static final Parcelable.Creator<C18577bMn> CREATOR = new C29316iMn(7);
    public final double a;
    public final double b;

    public C18577bMn(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 8);
        parcel.writeDouble(this.a);
        S80.M(parcel, 2, 8);
        parcel.writeDouble(this.b);
        S80.L(J2, parcel);
    }
}
