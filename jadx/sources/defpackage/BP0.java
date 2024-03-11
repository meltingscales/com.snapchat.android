package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: BP0  reason: default package */
/* loaded from: classes2.dex */
public final class BP0 extends Q2 {
    public static final Parcelable.Creator<BP0> CREATOR = new C36033min(25);
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
