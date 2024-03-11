package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: yP0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53957yP0 extends Q2 {
    public static final Parcelable.Creator<C53957yP0> CREATOR = new C36033min(22);
    public int a;
    public String b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.a);
        S80.E(parcel, 3, this.b);
        S80.L(J2, parcel);
    }
}
