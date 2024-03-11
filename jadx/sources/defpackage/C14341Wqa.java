package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: Wqa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14341Wqa implements InterfaceC14973Xqa {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.InterfaceC14973Xqa
    public final void b(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
            obtain.writeStringArray(strArr);
            if (!this.a.transact(1, obtain, null, 1)) {
                int i = KYd.a;
            }
        } finally {
            obtain.recycle();
        }
    }
}
