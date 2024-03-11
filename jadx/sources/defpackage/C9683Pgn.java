package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Pgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9683Pgn extends Q2 {
    public static final Parcelable.Creator<C9683Pgn> CREATOR = new C20619chn(21);
    public final int a;
    public final IBinder b;
    public final C7694Md4 c;
    public final boolean d;
    public final boolean e;

    public C9683Pgn(int i, IBinder iBinder, C7694Md4 c7694Md4, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = c7694Md4;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        Object abstractC10950Rgn;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9683Pgn)) {
            return false;
        }
        C9683Pgn c9683Pgn = (C9683Pgn) obj;
        if (this.c.equals(c9683Pgn.c)) {
            Object obj2 = null;
            IBinder iBinder = this.b;
            if (iBinder == null) {
                abstractC10950Rgn = null;
            } else {
                int i = AbstractBinderC27310h4.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof InterfaceC2280Doa) {
                    abstractC10950Rgn = (InterfaceC2280Doa) queryLocalInterface;
                } else {
                    abstractC10950Rgn = new AbstractC10950Rgn(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                }
            }
            IBinder iBinder2 = c9683Pgn.b;
            if (iBinder2 != null) {
                int i2 = AbstractBinderC27310h4.b;
                IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface2 instanceof InterfaceC2280Doa) {
                    obj2 = (InterfaceC2280Doa) queryLocalInterface2;
                } else {
                    obj2 = new AbstractC10950Rgn(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                }
            }
            if (AbstractC33714lCn.d(abstractC10950Rgn, obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.C(parcel, 2, this.b);
        S80.D(parcel, 3, this.c, i);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        S80.L(J2, parcel);
    }
}
