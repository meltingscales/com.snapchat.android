package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Iln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5382Iln extends Q2 {
    public static final Parcelable.Creator<C5382Iln> CREATOR = new C36033min(27);
    public int a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public float f;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        int i2 = this.a;
        S80.M(parcel, 2, 4);
        parcel.writeInt(i2);
        int i3 = this.b;
        S80.M(parcel, 3, 4);
        parcel.writeInt(i3);
        int i4 = this.c;
        S80.M(parcel, 4, 4);
        parcel.writeInt(i4);
        boolean z = this.d;
        S80.M(parcel, 5, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.e;
        S80.M(parcel, 6, 4);
        parcel.writeInt(z2 ? 1 : 0);
        float f = this.f;
        S80.M(parcel, 7, 4);
        parcel.writeFloat(f);
        S80.L(J2, parcel);
    }
}
