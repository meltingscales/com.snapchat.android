package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Ajh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC0267Ajh extends Binder implements InterfaceC54678ysa {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ C1530Cjh a;

    public BinderC0267Ajh(C1530Cjh c1530Cjh) {
        this.a = c1530Cjh;
        attachInterface(this, InterfaceC54678ysa.T);
    }

    @Override // android.os.Binder
    /* renamed from: a */
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object obj;
        String str = InterfaceC54678ysa.T;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            int readInt = parcel.readInt();
            Parcelable.Creator creator = Bundle.CREATOR;
            if (parcel.readInt() != 0) {
                obj = creator.createFromParcel(parcel);
            } else {
                obj = null;
            }
            C1530Cjh c1530Cjh = this.a;
            c1530Cjh.getClass();
            c1530Cjh.b(readInt, (Bundle) obj);
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
