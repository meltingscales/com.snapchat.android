package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.oplus.utrace.lib.IUTraceInterface;
import com.oplus.utrace.lib.UTraceRecord;

/* renamed from: nta  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37830nta implements IUTraceInterface {
    public IBinder a;

    @Override // com.oplus.utrace.lib.IUTraceInterface
    public final void addTrace(UTraceRecord uTraceRecord) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(IUTraceInterface.DESCRIPTOR);
            if (uTraceRecord != null) {
                obtain.writeInt(1);
                uTraceRecord.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.a.transact(1, obtain, obtain2, 0);
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
