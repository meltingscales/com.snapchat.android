package com.snap.mushroom.startup;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;

/* loaded from: classes6.dex */
public class BackgroundService extends Service {
    public static final String b = Integer.toString(Build.VERSION.SDK_INT);
    public static boolean c = false;
    public static final String d = Build.MODEL;
    public InterfaceC51860x2a a;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        T73.U(this);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        c = true;
        if (intent == null || !intent.getBooleanExtra("sba", false)) {
            this.a.d(T73.L0(RAf.G2, "sdk_version", b), 1L);
        }
        return super.onStartCommand(intent, i, i2);
    }
}
