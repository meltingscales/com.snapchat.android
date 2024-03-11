package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Fln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC3485Fln extends AbstractBinderC14108Wgn {
    public final AtomicReference b;
    public boolean c;

    public BinderC3485Fln() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver", 4);
        this.b = new AtomicReference();
    }

    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean t(int i, Parcel parcel, Parcel parcel2) {
        Parcelable parcelable;
        if (i == 1) {
            Parcelable.Creator creator = Bundle.CREATOR;
            int i2 = AbstractC14840Xkn.a;
            if (parcel.readInt() == 0) {
                parcelable = null;
            } else {
                parcelable = (Parcelable) creator.createFromParcel(parcel);
            }
            Bundle bundle = (Bundle) parcelable;
            int dataAvail = parcel.dataAvail();
            if (dataAvail <= 0) {
                v(bundle);
                parcel2.writeNoException();
                return true;
            }
            throw new BadParcelableException(B3h.s("Parcel data not fully consumed, unread size: ", dataAvail));
        }
        return false;
    }

    public final Bundle u(long j) {
        Bundle bundle;
        synchronized (this.b) {
            if (!this.c) {
                try {
                    this.b.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.b.get();
        }
        return bundle;
    }

    public final void v(Bundle bundle) {
        synchronized (this.b) {
            try {
                this.b.set(bundle);
                this.c = true;
                this.b.notify();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
