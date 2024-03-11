package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: wP0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50891wP0 extends Q2 {
    public static final Parcelable.Creator<C50891wP0> CREATOR = new C36033min(20);
    public double a;
    public double b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 2, 8);
        parcel.writeDouble(this.a);
        S80.M(parcel, 3, 8);
        parcel.writeDouble(this.b);
        S80.L(J2, parcel);
    }
}
