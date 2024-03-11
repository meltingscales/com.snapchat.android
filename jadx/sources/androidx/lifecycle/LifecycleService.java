package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;

/* loaded from: classes.dex */
public class LifecycleService extends Service implements W1c {
    public final X9n a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, X9n] */
    public LifecycleService() {
        ?? obj = new Object();
        obj.a = new a(this);
        obj.b = new Handler();
        this.a = obj;
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return (a) this.a.a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        this.a.s(D1c.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.a.s(D1c.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        D1c d1c = D1c.ON_STOP;
        X9n x9n = this.a;
        x9n.s(d1c);
        x9n.s(D1c.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.a.s(D1c.ON_START);
        super.onStart(intent, i);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return super.onStartCommand(intent, i, i2);
    }
}
