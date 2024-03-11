package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: gMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26251gMn extends Q2 {
    public static final Parcelable.Creator<C26251gMn> CREATOR = new C29316iMn(13);
    public final String a;
    public final String b;
    public final int c;

    public C26251gMn(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 1, this.a);
        S80.E(parcel, 2, this.b);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c);
        S80.L(J2, parcel);
    }
}
