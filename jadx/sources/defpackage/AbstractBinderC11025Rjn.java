package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: Rjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC11025Rjn extends Binder implements IInterface {
    public AbstractBinderC11025Rjn(String str) {
        attachInterface(this, str);
    }

    public abstract boolean a(int i, Parcel parcel);

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        return a(i, parcel);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
