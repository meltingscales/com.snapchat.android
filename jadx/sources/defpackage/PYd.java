package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;

/* renamed from: PYd  reason: default package */
/* loaded from: classes2.dex */
public final class PYd extends Binder implements InterfaceC16239Zqa {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ MultiInstanceInvalidationService a;

    public PYd(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Wqa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [Wqa, java.lang.Object] */
    @Override // android.os.Binder
    /* renamed from: a */
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        InterfaceC14973Xqa interfaceC14973Xqa = null;
        InterfaceC14973Xqa interfaceC14973Xqa2 = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 1598968902) {
                        return super.onTransact(i, parcel, parcel2, i2);
                    }
                    parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                    return true;
                }
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                k(parcel.readInt(), parcel.createStringArray());
                return true;
            }
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC14973Xqa)) {
                    interfaceC14973Xqa2 = (InterfaceC14973Xqa) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.a = readStrongBinder;
                    interfaceC14973Xqa2 = obj;
                }
            }
            int readInt = parcel.readInt();
            synchronized (this.a.c) {
                this.a.c.unregister(interfaceC14973Xqa2);
                this.a.b.remove(Integer.valueOf(readInt));
            }
            parcel2.writeNoException();
            return true;
        }
        parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
            if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof InterfaceC14973Xqa)) {
                interfaceC14973Xqa = (InterfaceC14973Xqa) queryLocalInterface2;
            } else {
                ?? obj2 = new Object();
                obj2.a = readStrongBinder2;
                interfaceC14973Xqa = obj2;
            }
        }
        int c = c(interfaceC14973Xqa, parcel.readString());
        parcel2.writeNoException();
        parcel2.writeInt(c);
        return true;
    }

    public final int c(InterfaceC14973Xqa interfaceC14973Xqa, String str) {
        if (str == null) {
            return 0;
        }
        synchronized (this.a.c) {
            try {
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.a;
                int i = multiInstanceInvalidationService.a + 1;
                multiInstanceInvalidationService.a = i;
                if (multiInstanceInvalidationService.c.register(interfaceC14973Xqa, Integer.valueOf(i))) {
                    this.a.b.put(Integer.valueOf(i), str);
                    return i;
                }
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.a;
                multiInstanceInvalidationService2.a--;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC16239Zqa
    public final void k(int i, String[] strArr) {
        synchronized (this.a.c) {
            try {
                String str = (String) this.a.b.get(Integer.valueOf(i));
                if (str == null) {
                    return;
                }
                int beginBroadcast = this.a.c.beginBroadcast();
                for (int i2 = 0; i2 < beginBroadcast; i2++) {
                    Integer num = (Integer) this.a.c.getBroadcastCookie(i2);
                    int intValue = num.intValue();
                    String str2 = (String) this.a.b.get(num);
                    if (i != intValue && str.equals(str2)) {
                        try {
                            ((InterfaceC14973Xqa) this.a.c.getBroadcastItem(i2)).b(strArr);
                        } catch (RemoteException unused) {
                        }
                    }
                }
                this.a.c.finishBroadcast();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
