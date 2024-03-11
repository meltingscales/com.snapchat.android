package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: LKn  reason: default package */
/* loaded from: classes2.dex */
public final class LKn extends Q2 {
    public static final Parcelable.Creator<LKn> CREATOR = new C34448lgn(24);
    public String a;
    public String b;
    public int c;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 2, this.a);
        S80.E(parcel, 3, this.b);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.c);
        S80.L(J2, parcel);
    }
}
