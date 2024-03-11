package com.snap.location.livelocation.syncadapter;

import android.accounts.AbstractAccountAuthenticator;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes5.dex */
public final class AuthenticatorService extends Service {
    public BD0 a;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        BD0 bd0 = this.a;
        IBinder iBinder = bd0 != null ? bd0.getIBinder() : null;
        if (iBinder != null) {
            return iBinder;
        }
        throw new IllegalStateException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.accounts.AbstractAccountAuthenticator, BD0] */
    @Override // android.app.Service
    public final void onCreate() {
        this.a = new AbstractAccountAuthenticator(this);
    }
}
