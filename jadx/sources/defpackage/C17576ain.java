package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: ain  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17576ain extends Q2 {
    public static final Parcelable.Creator<C17576ain> CREATOR = new C29316iMn(27);
    public final String a;
    public final String b;
    public final String c;

    public C17576ain(String str, String str2, String str3) {
        this.c = str;
        this.a = str2;
        this.b = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 1, this.a);
        S80.E(parcel, 2, this.b);
        S80.E(parcel, 5, this.c);
        S80.L(J2, parcel);
    }
}
