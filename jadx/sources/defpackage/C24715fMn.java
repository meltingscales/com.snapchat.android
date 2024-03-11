package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: fMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24715fMn extends Q2 {
    public static final Parcelable.Creator<C24715fMn> CREATOR = new C29316iMn(12);
    public final String a;
    public final String b;

    public C24715fMn(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 1, this.a);
        S80.E(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
