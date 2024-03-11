package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Xxn  reason: default package */
/* loaded from: classes2.dex */
public final class Xxn extends Q2 {
    public static final Parcelable.Creator<Xxn> CREATOR = new C20619chn(23);
    public Bundle a;
    public C10620Qt8[] b;
    public int c;
    public C15914Zd4 d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.A(parcel, 1, this.a);
        S80.H(parcel, 2, this.b, i);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c);
        S80.D(parcel, 4, this.d, i);
        S80.L(J2, parcel);
    }
}
