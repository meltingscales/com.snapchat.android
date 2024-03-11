package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Cjh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1530Cjh implements Parcelable {
    public static final Parcelable.Creator<C1530Cjh> CREATOR = new C27349h5d(9);
    public InterfaceC54678ysa a;

    /* JADX WARN: Type inference failed for: r0v3, types: [xsa, java.lang.Object] */
    public C1530Cjh(Parcel parcel) {
        InterfaceC54678ysa interfaceC54678ysa;
        IBinder readStrongBinder = parcel.readStrongBinder();
        int i = BinderC0267Ajh.b;
        if (readStrongBinder == null) {
            interfaceC54678ysa = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(InterfaceC54678ysa.T);
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC54678ysa)) {
                interfaceC54678ysa = (InterfaceC54678ysa) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.a = readStrongBinder;
                interfaceC54678ysa = obj;
            }
        }
        this.a = interfaceC54678ysa;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.a == null) {
                    this.a = new BinderC0267Ajh(this);
                }
                parcel.writeStrongBinder(this.a.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(int i, Bundle bundle) {
    }
}
