package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* renamed from: Npa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8627Npa implements InterfaceC9893Ppa {
    public IBinder a;

    public final boolean a(InterfaceC7995Mpa interfaceC7995Mpa, Uri uri, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC9893Ppa.R);
            obtain.writeStrongInterface(interfaceC7995Mpa);
            AbstractC4748Hlk.y(obtain, uri);
            AbstractC4748Hlk.y(obtain, bundle);
            obtain.writeInt(-1);
            boolean z = false;
            this.a.transact(4, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final boolean c(BinderC20261cT4 binderC20261cT4) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC9893Ppa.R);
            obtain.writeStrongInterface(binderC20261cT4);
            boolean z = false;
            this.a.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final boolean e(InterfaceC7995Mpa interfaceC7995Mpa, Uri uri, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC9893Ppa.R);
            obtain.writeStrongInterface(interfaceC7995Mpa);
            boolean z = true;
            obtain.writeInt(1);
            AbstractC4748Hlk.y(obtain, uri);
            AbstractC4748Hlk.y(obtain, bundle);
            this.a.transact(9, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() == 0) {
                z = false;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public final boolean q() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC9893Ppa.R);
            obtain.writeLong(0L);
            boolean z = false;
            this.a.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
