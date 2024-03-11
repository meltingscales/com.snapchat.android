package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: zP0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55491zP0 extends Q2 {
    public static final Parcelable.Creator<C55491zP0> CREATOR = new C36033min(23);
    public String a;
    public String b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 2, this.a);
        S80.E(parcel, 3, this.b);
        S80.L(J2, parcel);
    }
}
