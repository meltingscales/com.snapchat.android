package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: aMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17042aMn extends Q2 {
    public static final Parcelable.Creator<C17042aMn> CREATOR = new C29316iMn(6);
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public C17042aMn(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.E(parcel, 2, this.b);
        S80.E(parcel, 3, this.c);
        S80.E(parcel, 4, this.d);
        S80.L(J2, parcel);
    }
}
