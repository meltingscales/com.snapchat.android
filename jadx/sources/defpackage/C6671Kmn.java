package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Kmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6671Kmn extends Q2 {
    public static final Parcelable.Creator<C6671Kmn> CREATOR = new C34448lgn(17);
    public final long a;
    public final long b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final Bundle g;
    public final String h;

    public C6671Kmn(long j, long j2, boolean z, String str, String str2, String str3, Bundle bundle, String str4) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = bundle;
        this.h = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 8);
        parcel.writeLong(this.a);
        S80.M(parcel, 2, 8);
        parcel.writeLong(this.b);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        S80.E(parcel, 4, this.d);
        S80.E(parcel, 5, this.e);
        S80.E(parcel, 6, this.f);
        S80.A(parcel, 7, this.g);
        S80.E(parcel, 8, this.h);
        S80.L(J2, parcel);
    }
}
