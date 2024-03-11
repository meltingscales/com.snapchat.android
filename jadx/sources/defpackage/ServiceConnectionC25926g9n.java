package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: g9n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC25926g9n implements ServiceConnection {
    public final Context a;
    public final Intent b;
    public final ScheduledExecutorService c;
    public final ArrayDeque d;
    public BinderC21321d9n e;
    public boolean f;

    public ServiceConnectionC25926g9n(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new ThreadFactoryC54203yZ6("Firebase-FirebaseInstanceIdServiceConnection"));
        this.d = new ArrayDeque();
        this.f = false;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.c = scheduledThreadPoolExecutor;
    }

    public final void a() {
        while (true) {
            ArrayDeque arrayDeque = this.d;
            if (!arrayDeque.isEmpty()) {
                ((C24390f9n) arrayDeque.poll()).b.d(null);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        if (r1.c(r2, r2.getClass().getName(), r7.b, r7, 65) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void b() {
        /*
            r7 = this;
            monitor-enter(r7)
        L1:
            java.util.ArrayDeque r0 = r7.d     // Catch: java.lang.Throwable -> L21
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L21
            if (r0 != 0) goto L4d
            d9n r0 = r7.e     // Catch: java.lang.Throwable -> L21
            if (r0 == 0) goto L23
            boolean r0 = r0.isBinderAlive()     // Catch: java.lang.Throwable -> L21
            if (r0 == 0) goto L23
            java.util.ArrayDeque r0 = r7.d     // Catch: java.lang.Throwable -> L21
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L21
            f9n r0 = (defpackage.C24390f9n) r0     // Catch: java.lang.Throwable -> L21
            d9n r1 = r7.e     // Catch: java.lang.Throwable -> L21
            r1.a(r0)     // Catch: java.lang.Throwable -> L21
            goto L1
        L21:
            r0 = move-exception
            goto L4f
        L23:
            boolean r0 = r7.f     // Catch: java.lang.Throwable -> L21
            if (r0 == 0) goto L28
            goto L4b
        L28:
            r0 = 1
            r7.f = r0     // Catch: java.lang.Throwable -> L21
            ae4 r1 = defpackage.C17459ae4.a()     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L45
            android.content.Context r2 = r7.a     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L45
            android.content.Intent r4 = r7.b     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L45
            java.lang.Class r0 = r2.getClass()     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L45
            java.lang.String r3 = r0.getName()     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L45
            r6 = 65
            r5 = r7
            boolean r0 = r1.c(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L21 java.lang.SecurityException -> L45
            if (r0 == 0) goto L45
            goto L4b
        L45:
            r0 = 0
            r7.f = r0     // Catch: java.lang.Throwable -> L21
            r7.a()     // Catch: java.lang.Throwable -> L21
        L4b:
            monitor-exit(r7)
            return
        L4d:
            monitor-exit(r7)
            return
        L4f:
            monitor-exit(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ServiceConnectionC25926g9n.b():void");
    }

    public final synchronized C41640qMn c(Intent intent) {
        C24390f9n c24390f9n;
        boolean z;
        long j;
        c24390f9n = new C24390f9n(intent);
        ScheduledExecutorService scheduledExecutorService = this.c;
        if ((c24390f9n.a.getFlags() & 268435456) != 0) {
            z = true;
        } else {
            z = false;
        }
        RunnableC22855e9n runnableC22855e9n = new RunnableC22855e9n(0, c24390f9n);
        if (z) {
            j = AbstractC34276lZm.a;
        } else {
            j = 9000;
        }
        c24390f9n.b.a.j(scheduledExecutorService, new C3463Fl1(2, scheduledExecutorService.schedule(runnableC22855e9n, j, TimeUnit.MILLISECONDS)));
        this.d.add(c24390f9n);
        b();
        return c24390f9n.b.a;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Objects.toString(componentName);
            }
            this.f = false;
            if (!(iBinder instanceof BinderC21321d9n)) {
                Objects.toString(iBinder);
                a();
                return;
            }
            this.e = (BinderC21321d9n) iBinder;
            b();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Objects.toString(componentName);
        }
        b();
    }
}
