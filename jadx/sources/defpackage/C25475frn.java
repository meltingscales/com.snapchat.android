package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: frn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25475frn implements IInterface {
    public final IBinder a;

    public C25475frn(IBinder iBinder) {
        this.a = iBinder;
    }

    public final void a(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
