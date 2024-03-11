package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Cgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1462Cgn extends Q2 {
    public static final Parcelable.Creator<C1462Cgn> CREATOR = new C36033min(12);
    public final int a;
    public final C7694Md4 b;
    public final C9683Pgn c;

    public C1462Cgn(int i, C7694Md4 c7694Md4, C9683Pgn c9683Pgn) {
        this.a = i;
        this.b = c7694Md4;
        this.c = c9683Pgn;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.D(parcel, 2, this.b, i);
        S80.D(parcel, 3, this.c, i);
        S80.L(J2, parcel);
    }
}
