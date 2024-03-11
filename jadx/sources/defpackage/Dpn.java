package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Dpn  reason: default package */
/* loaded from: classes2.dex */
public final class Dpn extends Q2 {
    public static final Parcelable.Creator<Dpn> CREATOR = new C34448lgn(7);
    public final byte[] a;
    public final byte[] b;

    public Dpn(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.B(parcel, 1, this.a);
        S80.B(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
