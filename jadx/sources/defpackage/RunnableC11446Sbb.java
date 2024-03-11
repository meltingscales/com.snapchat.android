package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: Sbb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC11446Sbb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13341Vbb b;

    public /* synthetic */ RunnableC11446Sbb(C13341Vbb c13341Vbb, int i) {
        this.a = i;
        this.b = c13341Vbb;
    }

    private void a() {
        C13341Vbb c13341Vbb;
        boolean z;
        synchronized (this.b) {
            c13341Vbb = this.b;
            if (c13341Vbb.e != 6) {
                c13341Vbb.e = 6;
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            C12710Ubb c12710Ubb = c13341Vbb.c;
            c12710Ubb.getClass();
            c12710Ubb.a.f(C22277dmk.l.g("Keepalive failed. The connection is likely gone"));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                synchronized (this.b) {
                    try {
                        C13341Vbb c13341Vbb = this.b;
                        c13341Vbb.g = null;
                        int i = c13341Vbb.e;
                        if (i == 2) {
                            c13341Vbb.e = 4;
                            c13341Vbb.f = c13341Vbb.a.schedule(c13341Vbb.h, c13341Vbb.k, TimeUnit.NANOSECONDS);
                            z = true;
                        } else {
                            if (i == 3) {
                                ScheduledExecutorService scheduledExecutorService = c13341Vbb.a;
                                RunnableC23878epc runnableC23878epc = c13341Vbb.i;
                                long j = c13341Vbb.j;
                                C28637hvk c28637hvk = c13341Vbb.b;
                                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                c13341Vbb.g = scheduledExecutorService.schedule(runnableC23878epc, j - c28637hvk.a(timeUnit), timeUnit);
                                this.b.e = 2;
                            }
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    C12710Ubb c12710Ubb = this.b.c;
                    c12710Ubb.getClass();
                    c12710Ubb.a.c(new C12078Tbb(c12710Ubb));
                    return;
                }
                return;
        }
    }
}
