package defpackage;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* renamed from: Lpa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC7363Lpa extends Binder implements InterfaceC7995Mpa {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        String str = InterfaceC7995Mpa.Q;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        switch (i) {
            case 2:
                int readInt = parcel.readInt();
                Bundle bundle = (Bundle) HY9.a(parcel, Bundle.CREATOR);
                BinderC20261cT4 binderC20261cT4 = (BinderC20261cT4) this;
                if (binderC20261cT4.b != null) {
                    binderC20261cT4.a.post(new RunnableC0898Bjh(binderC20261cT4, readInt, bundle));
                    break;
                }
                break;
            case 3:
                String readString = parcel.readString();
                Bundle bundle2 = (Bundle) HY9.a(parcel, Bundle.CREATOR);
                BinderC20261cT4 binderC20261cT42 = (BinderC20261cT4) this;
                if (binderC20261cT42.b != null) {
                    binderC20261cT42.a.post(new YS4(binderC20261cT42, readString, bundle2, 0));
                    break;
                }
                break;
            case 4:
                Bundle bundle3 = (Bundle) HY9.a(parcel, Bundle.CREATOR);
                BinderC20261cT4 binderC20261cT43 = (BinderC20261cT4) this;
                if (binderC20261cT43.b != null) {
                    binderC20261cT43.a.post(new ZS4(0, binderC20261cT43, bundle3));
                }
                parcel2.writeNoException();
                break;
            case 5:
                String readString2 = parcel.readString();
                Bundle bundle4 = (Bundle) HY9.a(parcel, Bundle.CREATOR);
                BinderC20261cT4 binderC20261cT44 = (BinderC20261cT4) this;
                if (binderC20261cT44.b != null) {
                    binderC20261cT44.a.post(new YS4(binderC20261cT44, readString2, bundle4, 1));
                }
                parcel2.writeNoException();
                break;
            case 6:
                int readInt2 = parcel.readInt();
                Uri uri = (Uri) HY9.a(parcel, Uri.CREATOR);
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                Bundle bundle5 = (Bundle) HY9.a(parcel, Bundle.CREATOR);
                BinderC20261cT4 binderC20261cT45 = (BinderC20261cT4) this;
                if (binderC20261cT45.b != null) {
                    binderC20261cT45.a.post(new RunnableC17192aT4(binderC20261cT45, readInt2, uri, z, bundle5));
                    break;
                }
                break;
            case 7:
                parcel.readString();
                Bundle bundle6 = (Bundle) HY9.a(parcel, Bundle.CREATOR);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                break;
            case 8:
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                Bundle bundle7 = (Bundle) HY9.a(parcel, Bundle.CREATOR);
                BinderC20261cT4 binderC20261cT46 = (BinderC20261cT4) this;
                if (binderC20261cT46.b != null) {
                    binderC20261cT46.a.post(new RunnableC18727bT4(binderC20261cT46, readInt3, readInt4, bundle7));
                    break;
                }
                break;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
