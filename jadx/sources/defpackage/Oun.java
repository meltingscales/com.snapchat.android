package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Oun  reason: default package */
/* loaded from: classes2.dex */
public final class Oun extends Q2 {
    public static final Parcelable.Creator<Oun> CREATOR = new C36033min(7);
    public final int a;
    public final boolean b;

    public Oun(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.b ? 1 : 0);
        S80.L(J2, parcel);
    }
}
