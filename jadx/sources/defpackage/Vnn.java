package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Vnn  reason: default package */
/* loaded from: classes2.dex */
public final class Vnn extends Q2 {
    public static final Parcelable.Creator<Vnn> CREATOR = new C36033min(5);
    public final long a;
    public final C8939Oca[] b;
    public final int c;
    public final boolean d;

    public Vnn(long j, C8939Oca[] c8939OcaArr, int i, boolean z) {
        this.a = j;
        this.b = c8939OcaArr;
        this.d = z;
        if (z) {
            this.c = i;
        } else {
            this.c = -1;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 2, 8);
        parcel.writeLong(this.a);
        S80.H(parcel, 3, this.b, i);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.c);
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.d ? 1 : 0);
        S80.L(J2, parcel);
    }
}
