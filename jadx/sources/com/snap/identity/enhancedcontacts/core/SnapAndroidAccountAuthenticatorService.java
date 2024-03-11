package com.snap.identity.enhancedcontacts.core;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes4.dex */
public final class SnapAndroidAccountAuthenticatorService extends Service {
    public C7709Mdj a;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        C7709Mdj c7709Mdj = this.a;
        if (c7709Mdj != null) {
            return c7709Mdj.getIBinder();
        }
        K1c.f1("authenticator");
        throw null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        this.a = new C7709Mdj(this);
    }

    @Override // android.app.Service
    public final void onDestroy() {
    }
}
