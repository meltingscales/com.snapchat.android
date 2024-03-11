package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: r1a  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42636r1a extends Q2 {
    public static final Parcelable.Creator<C42636r1a> CREATOR = new C20619chn(4);
    public final int a;
    public final int b;
    public final Bundle c;

    public C42636r1a(int i, int i2, Bundle bundle) {
        this.a = i;
        this.b = i2;
        this.c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b);
        S80.A(parcel, 3, this.c);
        S80.L(J2, parcel);
    }
}
