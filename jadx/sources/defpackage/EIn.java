package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: EIn  reason: default package */
/* loaded from: classes2.dex */
public final class EIn extends Q2 {
    public static final Parcelable.Creator<EIn> CREATOR = new C34448lgn(22);
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
