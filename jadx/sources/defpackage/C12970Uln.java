package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: Uln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12970Uln implements Ipn, IInterface {
    public final IBinder a;

    public C12970Uln(IBinder iBinder) {
        this.a = iBinder;
    }

    public final int a(int i, String str, String str2, Bundle bundle) {
        Parcel c = c();
        c.writeInt(i);
        c.writeString(str);
        c.writeString(str2);
        int i2 = Zxn.a;
        c.writeInt(1);
        bundle.writeToParcel(c, 0);
        Parcel e = e(10, c);
        int readInt = e.readInt();
        e.recycle();
        return readInt;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final Parcel c() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.android.vending.billing.IInAppBillingService");
        return obtain;
    }

    public final Parcel e(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.a.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }
}
