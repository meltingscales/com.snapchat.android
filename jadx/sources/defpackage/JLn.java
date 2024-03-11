package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: JLn  reason: default package */
/* loaded from: classes2.dex */
public final class JLn extends Q2 {
    public static final Parcelable.Creator<JLn> CREATOR = new C29316iMn(21);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public JLn(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
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
        S80.L(J2, parcel);
    }
}
