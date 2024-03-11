package com.google.ar.core.dependencies;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public abstract class i extends d implements j {
    public i() {
        super("com.google.android.play.core.install.protocol.IInstallServiceCallback");
    }

    @Override // com.google.ar.core.dependencies.d
    public final boolean a(int i, Parcel parcel) throws RemoteException {
        if (i == 1) {
            e.d(parcel);
            b((Bundle) e.a(parcel, Bundle.CREATOR));
        } else if (i == 2) {
            e.d(parcel);
            c((Bundle) e.a(parcel, Bundle.CREATOR));
        } else if (i != 3) {
            return false;
        } else {
            Bundle bundle = (Bundle) e.a(parcel, Bundle.CREATOR);
            e.d(parcel);
        }
        return true;
    }
}
