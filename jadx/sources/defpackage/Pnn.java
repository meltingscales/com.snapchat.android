package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: Pnn  reason: default package */
/* loaded from: classes2.dex */
public final class Pnn implements InterfaceC23939ern, IInterface {
    public final IBinder a;

    public Pnn(IBinder iBinder) {
        this.a = iBinder;
    }

    public final Parcel a(int i, Parcel parcel) {
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

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
