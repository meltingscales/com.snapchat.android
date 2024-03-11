package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: bWd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18808bWd extends Q2 {
    public static final Parcelable.Creator<C18808bWd> CREATOR = new C34448lgn(0);
    public final int a;
    public final int b;
    public final Long c;
    public final Long d;
    public final int e;

    public C18808bWd(int i, int i2, Long l, Long l2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = l2;
        this.e = i3;
        if (l == null || l2 == null || l2.longValue() == 0 || l2.longValue() != 0) {
            return;
        }
        throw new IllegalArgumentException("Given Long is zero");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b);
        Long l = this.c;
        if (l != null) {
            S80.M(parcel, 3, 8);
            parcel.writeLong(l.longValue());
        }
        Long l2 = this.d;
        if (l2 != null) {
            S80.M(parcel, 4, 8);
            parcel.writeLong(l2.longValue());
        }
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.e);
        S80.L(J2, parcel);
    }
}
