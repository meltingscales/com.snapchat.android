package defpackage;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: jZm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31159jZm {
    public static ScheduledExecutorService i;
    public final C31159jZm a;
    public final PowerManager.WakeLock b;
    public final WorkSource c;
    public final String d;
    public boolean e;
    public final HashMap f;
    public int g;
    public final AtomicInteger h;

    public C31159jZm(Context context) {
        String packageName;
        U60 u60;
        String str;
        if (context == null) {
            packageName = null;
        } else {
            packageName = context.getPackageName();
        }
        this.a = this;
        this.e = true;
        this.f = new HashMap();
        Collections.synchronizedSet(new HashSet());
        this.h = new AtomicInteger(0);
        AbstractC55790zbb.x(context, "WakeLock: context must not be null");
        AbstractC55790zbb.u("WakeLock: wakeLockName must not be empty", "wake:com.google.firebase.iid.WakeLockHolder");
        Context applicationContext = context.getApplicationContext();
        if (!"com.google.android.gms".equals(context.getPackageName())) {
            if ("wake:com.google.firebase.iid.WakeLockHolder".length() != 0) {
                str = "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder");
            } else {
                str = new String("*gcore*:");
            }
            this.d = str;
        } else {
            this.d = "wake:com.google.firebase.iid.WakeLockHolder";
        }
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        this.b = newWakeLock;
        Method method = P9n.a;
        if (context.getPackageManager() != null) {
            if (C13961Wan.a(context).a.getPackageManager().checkPermission("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) == 0) {
                WorkSource a = P9n.a(context, AbstractC52659xYk.a(packageName) ? context.getPackageName() : packageName);
                this.c = a;
                if (a != null && applicationContext != null && applicationContext.getPackageManager() != null) {
                    if (C13961Wan.a(applicationContext).a.getPackageManager().checkPermission("android.permission.UPDATE_DEVICE_STATS", applicationContext.getPackageName()) == 0) {
                        a.add(a);
                        try {
                            newWakeLock.setWorkSource(a);
                        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
                            Log.wtf("WakeLock", e.toString());
                        }
                    }
                }
            }
        }
        if (i == null) {
            synchronized (IKf.class) {
                try {
                    if (IKf.a == null) {
                        IKf.a = new U60(12);
                    }
                    u60 = IKf.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            u60.getClass();
            i = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
        if (r7.g == 0) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:7:0x0010, B:9:0x0019, B:17:0x002f, B:19:0x0034, B:21:0x003e, B:27:0x0061, B:28:0x006e, B:22:0x004c, B:23:0x0059, B:25:0x005d, B:14:0x0020, B:16:0x0028), top: B:35:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:7:0x0010, B:9:0x0019, B:17:0x002f, B:19:0x0034, B:21:0x003e, B:27:0x0061, B:28:0x006e, B:22:0x004c, B:23:0x0059, B:25:0x005d, B:14:0x0020, B:16:0x0028), top: B:35:0x0010 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r8) {
        /*
            r7 = this;
            java.util.concurrent.atomic.AtomicInteger r0 = r7.h
            r0.incrementAndGet()
            boolean r0 = r7.e
            r1 = 0
            if (r0 == 0) goto Ld
            android.text.TextUtils.isEmpty(r1)
        Ld:
            jZm r0 = r7.a
            monitor-enter(r0)
            java.util.HashMap r2 = r7.f     // Catch: java.lang.Throwable -> L1e
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L1e
            r3 = 0
            if (r2 == 0) goto L20
            int r2 = r7.g     // Catch: java.lang.Throwable -> L1e
            if (r2 <= 0) goto L2f
            goto L20
        L1e:
            r8 = move-exception
            goto L88
        L20:
            android.os.PowerManager$WakeLock r2 = r7.b     // Catch: java.lang.Throwable -> L1e
            boolean r2 = r2.isHeld()     // Catch: java.lang.Throwable -> L1e
            if (r2 != 0) goto L2f
            java.util.HashMap r2 = r7.f     // Catch: java.lang.Throwable -> L1e
            r2.clear()     // Catch: java.lang.Throwable -> L1e
            r7.g = r3     // Catch: java.lang.Throwable -> L1e
        L2f:
            boolean r2 = r7.e     // Catch: java.lang.Throwable -> L1e
            r4 = 1
            if (r2 == 0) goto L59
            java.util.HashMap r2 = r7.f     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L1e
            java.lang.Integer[] r2 = (java.lang.Integer[]) r2     // Catch: java.lang.Throwable -> L1e
            if (r2 != 0) goto L4c
            java.util.HashMap r2 = r7.f     // Catch: java.lang.Throwable -> L1e
            java.lang.Integer[] r5 = new java.lang.Integer[r4]     // Catch: java.lang.Throwable -> L1e
            java.lang.Integer r6 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L1e
            r5[r3] = r6     // Catch: java.lang.Throwable -> L1e
            r2.put(r1, r5)     // Catch: java.lang.Throwable -> L1e
            goto L61
        L4c:
            r5 = r2[r3]     // Catch: java.lang.Throwable -> L1e
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L1e
            int r5 = r5 + r4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L1e
            r2[r3] = r5     // Catch: java.lang.Throwable -> L1e
        L59:
            boolean r2 = r7.e     // Catch: java.lang.Throwable -> L1e
            if (r2 != 0) goto L6e
            int r2 = r7.g     // Catch: java.lang.Throwable -> L1e
            if (r2 != 0) goto L6e
        L61:
            android.os.PowerManager$WakeLock r2 = r7.b     // Catch: java.lang.Throwable -> L1e
            defpackage.AbstractC50324w26.z(r2, r1)     // Catch: java.lang.Throwable -> L1e
            r7.c()     // Catch: java.lang.Throwable -> L1e
            int r1 = r7.g     // Catch: java.lang.Throwable -> L1e
            int r1 = r1 + r4
            r7.g = r1     // Catch: java.lang.Throwable -> L1e
        L6e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            android.os.PowerManager$WakeLock r0 = r7.b
            r0.acquire()
            r0 = 0
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 <= 0) goto L87
            java.util.concurrent.ScheduledExecutorService r0 = defpackage.C31159jZm.i
            R6c r1 = new R6c
            r2 = 6
            r1.<init>(r2, r7)
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r1, r8, r2)
        L87:
            return
        L88:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31159jZm.a(long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        if (r6.g == 1) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r6 = this;
            java.util.concurrent.atomic.AtomicInteger r0 = r6.h
            int r0 = r0.decrementAndGet()
            if (r0 >= 0) goto L13
            java.lang.String r0 = r6.d
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = " release without a matched acquire!"
            r0.concat(r1)
        L13:
            boolean r0 = r6.e
            r1 = 0
            if (r0 == 0) goto L1b
            android.text.TextUtils.isEmpty(r1)
        L1b:
            jZm r0 = r6.a
            monitor-enter(r0)
            boolean r2 = r6.e     // Catch: java.lang.Throwable -> L3d
            r3 = 1
            if (r2 == 0) goto L4c
            java.util.HashMap r2 = r6.f     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Throwable -> L3d
            java.lang.Integer[] r2 = (java.lang.Integer[]) r2     // Catch: java.lang.Throwable -> L3d
            if (r2 != 0) goto L2e
            goto L4c
        L2e:
            r4 = 0
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L3d
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L3d
            if (r5 != r3) goto L3f
            java.util.HashMap r2 = r6.f     // Catch: java.lang.Throwable -> L3d
            r2.remove(r1)     // Catch: java.lang.Throwable -> L3d
            goto L54
        L3d:
            r1 = move-exception
            goto L66
        L3f:
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L3d
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L3d
            int r5 = r5 - r3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L3d
            r2[r4] = r5     // Catch: java.lang.Throwable -> L3d
        L4c:
            boolean r2 = r6.e     // Catch: java.lang.Throwable -> L3d
            if (r2 != 0) goto L61
            int r2 = r6.g     // Catch: java.lang.Throwable -> L3d
            if (r2 != r3) goto L61
        L54:
            android.os.PowerManager$WakeLock r2 = r6.b     // Catch: java.lang.Throwable -> L3d
            defpackage.AbstractC50324w26.z(r2, r1)     // Catch: java.lang.Throwable -> L3d
            r6.c()     // Catch: java.lang.Throwable -> L3d
            int r1 = r6.g     // Catch: java.lang.Throwable -> L3d
            int r1 = r1 - r3
            r6.g = r1     // Catch: java.lang.Throwable -> L3d
        L61:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3d
            r6.d()
            return
        L66:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3d
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31159jZm.b():void");
    }

    public final void c() {
        int c;
        WorkSource workSource = this.c;
        Method method = P9n.a;
        ArrayList arrayList = new ArrayList();
        if (workSource == null) {
            c = 0;
        } else {
            c = P9n.c(workSource);
        }
        if (c != 0) {
            for (int i2 = 0; i2 < c; i2++) {
                String b = P9n.b(workSource, i2);
                if (!AbstractC52659xYk.a(b)) {
                    AbstractC55790zbb.w(b);
                    arrayList.add(b);
                }
            }
        }
    }

    public final void d() {
        PowerManager.WakeLock wakeLock = this.b;
        if (wakeLock.isHeld()) {
            try {
                wakeLock.release();
            } catch (RuntimeException e) {
                if (e.getClass().equals(RuntimeException.class)) {
                    String.valueOf(this.d).concat(" was already released!");
                } else {
                    throw e;
                }
            }
            wakeLock.isHeld();
        }
    }
}
