package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: dMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21646dMn extends Q2 {
    public static final Parcelable.Creator<C21646dMn> CREATOR = new C29316iMn(9);
    public final int a;
    public final String b;

    public C21646dMn(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.E(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
