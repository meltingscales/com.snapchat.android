package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Svk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11945Svk extends Q2 {
    public static final Parcelable.Creator<C11945Svk> CREATOR = new C20619chn(12);
    public final byte[] a;
    public final boolean b;
    public final String c;

    public C11945Svk(String str, boolean z, byte[] bArr) {
        this.a = bArr;
        this.b = z;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.B(parcel, 1, this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        S80.E(parcel, 3, this.c);
        S80.L(J2, parcel);
    }
}
