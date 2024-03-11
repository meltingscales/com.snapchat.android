package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: Wgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC14108Wgn extends Binder implements IInterface {
    public final /* synthetic */ int a;

    public AbstractBinderC14108Wgn(String str, int i) {
        this.a = i;
        switch (i) {
            case 1:
                attachInterface(this, str);
                return;
            case 2:
                attachInterface(this, str);
                return;
            case 3:
                attachInterface(this, str);
                return;
            case 4:
                attachInterface(this, str);
                return;
            case 5:
                attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
                return;
            case 6:
                attachInterface(this, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback");
                return;
            case 7:
                attachInterface(this, str);
                return;
            default:
                attachInterface(this, str);
                return;
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.a) {
            case 0:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return s(i, parcel, parcel2);
            case 1:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return t(i, parcel, parcel2);
            case 2:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return r(i, parcel, parcel2);
            case 3:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return t(i, parcel, parcel2);
            case 4:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return t(i, parcel, parcel2);
            case 5:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return t(i, parcel, parcel2);
            case 6:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return t(i, parcel, parcel2);
            default:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return q(i, parcel);
        }
    }

    public abstract boolean q(int i, Parcel parcel);

    public abstract boolean r(int i, Parcel parcel, Parcel parcel2);

    public abstract boolean s(int i, Parcel parcel, Parcel parcel2);

    public boolean t(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
