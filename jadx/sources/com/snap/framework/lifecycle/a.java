package com.snap.framework.lifecycle;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class a implements Disposable {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41156q3e d;
    public final int e;
    public final C1338Cbl f;
    public final ApplicationLifecycleObserver g;
    public final AtomicBoolean h;
    public final long i;
    public long j;
    public long k;

    public a(Context context, InterfaceC6225Jug interfaceC6225Jug, C41156q3e c41156q3e) {
        C24192f20 c24192f20 = C24192f20.a;
        int i = Build.VERSION.SDK_INT;
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = c24192f20;
        this.d = c41156q3e;
        this.e = i;
        this.f = new C1338Cbl(new OD4(13, this));
        this.g = new ApplicationLifecycleObserver(new C25728g20(this));
        this.h = new AtomicBoolean(false);
        ((HKg) ((InterfaceC7403Lr3) interfaceC6225Jug.get())).getClass();
        this.i = System.currentTimeMillis();
    }

    public final boolean a() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("isAppInForeground");
        try {
            if (this.e == 28) {
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.a.getSystemService("activity")).getRunningAppProcesses();
                boolean z = false;
                if (runningAppProcesses != null && (runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) ID3.F2(runningAppProcesses)) != null && runningAppProcessInfo.importance <= 100) {
                    z = true;
                }
                c41336qAj.b();
                return z;
            }
            boolean a = ((androidx.lifecycle.a) ((W1c) this.f.getValue()).getLifecycle()).b.a(F1c.e);
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final boolean b() {
        return ((androidx.lifecycle.a) ((W1c) this.f.getValue()).getLifecycle()).b.a(F1c.e);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return !this.h.get();
    }

    public final boolean d() {
        if (a()) {
            this.d.getClass();
            if (e()) {
                return true;
            }
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.h.compareAndSet(true, false)) {
            ((W1c) this.f.getValue()).getLifecycle().b(this.g);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
        r0 = r0.baseActivity;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e() {
        /*
            r3 = this;
            int r0 = r3.e
            r1 = 23
            r2 = 1
            if (r0 >= r1) goto L8
            return r2
        L8:
            android.content.Context r0 = r3.a
            java.lang.String r1 = "activity"
            java.lang.Object r0 = r0.getSystemService(r1)
            android.app.ActivityManager r0 = (android.app.ActivityManager) r0
            java.util.List r0 = r0.getAppTasks()
            java.lang.Object r0 = defpackage.ID3.F2(r0)
            android.app.ActivityManager$AppTask r0 = (android.app.ActivityManager.AppTask) r0
            if (r0 == 0) goto L2f
            android.app.ActivityManager$RecentTaskInfo r0 = r0.getTaskInfo()
            if (r0 == 0) goto L2f
            android.content.ComponentName r0 = defpackage.AbstractC22657e20.b(r0)
            if (r0 == 0) goto L2f
            java.lang.String r0 = r0.getClassName()
            goto L30
        L2f:
            r0 = 0
        L30:
            java.lang.String r1 = "com.snap.mushroom.MainActivity"
            boolean r1 = defpackage.K1c.m(r0, r1)
            if (r1 != 0) goto L48
            dd[] r1 = defpackage.EnumC22033dd.values()
            java.util.ArrayList r1 = defpackage.AbstractC34548lkn.a(r1)
            boolean r0 = defpackage.ID3.v2(r1, r0)
            if (r0 == 0) goto L47
            goto L48
        L47:
            r2 = 0
        L48:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.framework.lifecycle.a.e():boolean");
    }
}
