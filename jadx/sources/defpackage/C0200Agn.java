package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Agn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0200Agn extends Q2 {
    public static final Parcelable.Creator<C0200Agn> CREATOR = new C36033min(11);
    public final int a;
    public final C7786Mgn b;

    public C0200Agn(int i, C7786Mgn c7786Mgn) {
        this.a = i;
        this.b = c7786Mgn;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.D(parcel, 2, this.b, i);
        S80.L(J2, parcel);
    }
}
