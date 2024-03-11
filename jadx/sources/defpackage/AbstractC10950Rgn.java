package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: Rgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC10950Rgn implements IInterface {
    public final /* synthetic */ int a;
    public final IBinder b;
    public final String c;

    public /* synthetic */ AbstractC10950Rgn(IBinder iBinder, String str, int i) {
        this.a = i;
        this.b = iBinder;
        this.c = str;
    }

    public final void a(int i, Parcel parcel) {
        try {
            this.b.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.b;
    }

    public final Parcel c() {
        int i = this.a;
        String str = this.c;
        switch (i) {
            case 3:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(str);
                return obtain;
            case 7:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(str);
                return obtain2;
            default:
                Parcel obtain3 = Parcel.obtain();
                obtain3.writeInterfaceToken(str);
                return obtain3;
        }
    }

    public final Parcel e(int i, Parcel parcel) {
        int i2 = this.a;
        IBinder iBinder = this.b;
        switch (i2) {
            case 3:
                Parcel obtain = Parcel.obtain();
                try {
                    try {
                        iBinder.transact(i, parcel, obtain, 0);
                        obtain.readException();
                        return obtain;
                    } catch (RuntimeException e) {
                        obtain.recycle();
                        throw e;
                    }
                } finally {
                }
            case 7:
                Parcel obtain2 = Parcel.obtain();
                try {
                    try {
                        iBinder.transact(i, parcel, obtain2, 0);
                        obtain2.readException();
                        return obtain2;
                    } finally {
                    }
                } catch (RuntimeException e2) {
                    obtain2.recycle();
                    throw e2;
                }
            default:
                Parcel obtain3 = Parcel.obtain();
                try {
                    try {
                        iBinder.transact(i, parcel, obtain3, 0);
                        obtain3.readException();
                        return obtain3;
                    } finally {
                    }
                } catch (RuntimeException e3) {
                    obtain3.recycle();
                    throw e3;
                }
        }
    }

    public final void q(int i, Parcel parcel) {
        Parcel obtain;
        int i2 = this.a;
        IBinder iBinder = this.b;
        switch (i2) {
            case 3:
                obtain = Parcel.obtain();
                try {
                    iBinder.transact(i, parcel, obtain, 0);
                    obtain.readException();
                    return;
                } finally {
                }
            default:
                obtain = Parcel.obtain();
                try {
                    iBinder.transact(i, parcel, obtain, 0);
                    obtain.readException();
                    return;
                } finally {
                }
        }
    }

    public final void r(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.b.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public final void s(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.b.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public final Parcel t(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.b.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final Parcel u() {
        int i = this.a;
        String str = this.c;
        switch (i) {
            case 2:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(str);
                return obtain;
            case 3:
            default:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(str);
                return obtain2;
            case 4:
                Parcel obtain3 = Parcel.obtain();
                obtain3.writeInterfaceToken(str);
                return obtain3;
            case 5:
                Parcel obtain4 = Parcel.obtain();
                obtain4.writeInterfaceToken(str);
                return obtain4;
        }
    }

    public final Parcel v(int i, Parcel parcel) {
        int i2 = this.a;
        IBinder iBinder = this.b;
        switch (i2) {
            case 4:
                Parcel obtain = Parcel.obtain();
                try {
                    try {
                        iBinder.transact(i, parcel, obtain, 0);
                        obtain.readException();
                        return obtain;
                    } catch (RuntimeException e) {
                        obtain.recycle();
                        throw e;
                    }
                } finally {
                }
            case 5:
                Parcel obtain2 = Parcel.obtain();
                try {
                    try {
                        iBinder.transact(i, parcel, obtain2, 0);
                        obtain2.readException();
                        return obtain2;
                    } finally {
                    }
                } catch (RuntimeException e2) {
                    obtain2.recycle();
                    throw e2;
                }
            default:
                Parcel obtain3 = Parcel.obtain();
                try {
                    try {
                        iBinder.transact(i, parcel, obtain3, 0);
                        obtain3.readException();
                        return obtain3;
                    } finally {
                    }
                } catch (RuntimeException e3) {
                    obtain3.recycle();
                    throw e3;
                }
        }
    }

    public final void w(int i, Parcel parcel) {
        Parcel obtain;
        int i2 = this.a;
        IBinder iBinder = this.b;
        switch (i2) {
            case 4:
                obtain = Parcel.obtain();
                try {
                    iBinder.transact(i, parcel, obtain, 0);
                    obtain.readException();
                    return;
                } finally {
                }
            default:
                obtain = Parcel.obtain();
                try {
                    iBinder.transact(i, parcel, obtain, 0);
                    obtain.readException();
                    return;
                } finally {
                }
        }
    }
}
