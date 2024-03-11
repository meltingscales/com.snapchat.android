package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Wjc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14172Wjc extends Q2 {
    public static final Parcelable.Creator<C14172Wjc> CREATOR = new C36033min(0);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C14172Wjc(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        S80.M(parcel, 6, 4);
        parcel.writeInt(this.f ? 1 : 0);
        S80.L(J2, parcel);
    }
}
