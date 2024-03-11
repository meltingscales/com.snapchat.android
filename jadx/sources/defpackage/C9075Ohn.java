package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: Ohn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9075Ohn implements IInterface {
    public final IBinder a;

    public C9075Ohn(IBinder iBinder) {
        this.a = iBinder;
    }

    public final void a(Onn onn, UR9 ur9) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(onn);
            obtain.writeInt(1);
            C20619chn.a(ur9, obtain, 0);
            this.a.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
