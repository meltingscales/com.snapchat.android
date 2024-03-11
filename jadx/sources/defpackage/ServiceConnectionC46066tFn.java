package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;

/* renamed from: tFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ServiceConnectionC46066tFn implements ServiceConnection {
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final C39905pEn e;
    public ComponentName f;
    public final /* synthetic */ MIn g;

    public ServiceConnectionC46066tFn(MIn mIn, C39905pEn c39905pEn) {
        this.g = mIn;
        this.e = c39905pEn;
    }

    public final void a(String str) {
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            MIn mIn = this.g;
            C17459ae4 c17459ae4 = mIn.d;
            Context context = mIn.b;
            boolean c = c17459ae4.c(context, str, this.e.a(context), this, this.e.c);
            this.c = c;
            if (c) {
                this.g.c.sendMessageDelayed(this.g.c.obtainMessage(1, this.e), this.g.f);
            } else {
                this.b = 2;
                try {
                    MIn mIn2 = this.g;
                    mIn2.d.b(mIn2.b, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th) {
            StrictMode.setVmPolicy(vmPolicy);
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.g.a) {
            try {
                this.g.c.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                for (ServiceConnection serviceConnection : this.a.values()) {
                    serviceConnection.onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.g.a) {
            try {
                this.g.c.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                for (ServiceConnection serviceConnection : this.a.values()) {
                    serviceConnection.onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
