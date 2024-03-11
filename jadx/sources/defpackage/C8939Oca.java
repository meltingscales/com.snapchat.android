package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Oca  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8939Oca extends Q2 {
    public static final Parcelable.Creator<C8939Oca> CREATOR = new C36033min(4);
    public final String a;
    public final byte[] b;
    public final int c;

    public C8939Oca(String str, byte[] bArr, int i) {
        this.a = str;
        this.b = bArr;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 2, this.a);
        S80.B(parcel, 3, this.b);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.c);
        S80.L(J2, parcel);
    }
}
