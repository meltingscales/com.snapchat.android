package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: jMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30847jMn extends Q2 {
    public static final Parcelable.Creator<C30847jMn> CREATOR = new C29316iMn(1);
    public final int a;
    public final boolean b;

    public C30847jMn(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        S80.L(J2, parcel);
    }
}
