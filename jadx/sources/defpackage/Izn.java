package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* renamed from: Izn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Izn extends Binder implements IInterface {
    @Override // android.os.Binder
    /* renamed from: a */
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status createFromParcel;
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        if (i == 1) {
            Parcelable.Creator<Status> creator = Status.CREATOR;
            int i3 = Qnn.a;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = creator.createFromParcel(parcel);
            }
            AbstractC55444zN1.n(createFromParcel, null, ((JMn) this).a);
            return true;
        }
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
