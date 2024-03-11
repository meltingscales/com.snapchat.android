package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: Yqa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15606Yqa implements InterfaceC16239Zqa {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.InterfaceC16239Zqa
    public final void k(int i, String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
            obtain.writeInt(i);
            obtain.writeStringArray(strArr);
            if (!this.a.transact(3, obtain, null, 1)) {
                int i2 = PYd.b;
            }
        } finally {
            obtain.recycle();
        }
    }
}
