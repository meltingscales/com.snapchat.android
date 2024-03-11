package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: Vbb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13341Vbb {
    public final ScheduledExecutorService a;
    public final C28637hvk b;
    public final C12710Ubb c;
    public final boolean d;
    public int e;
    public ScheduledFuture f;
    public ScheduledFuture g;
    public final RunnableC23878epc h;
    public final RunnableC23878epc i;
    public final long j;
    public final long k;

    static {
        TimeUnit.SECONDS.toNanos(10L);
        TimeUnit.MILLISECONDS.toNanos(10L);
    }

    public C13341Vbb(C12710Ubb c12710Ubb, ScheduledExecutorService scheduledExecutorService, long j, long j2, boolean z) {
        C28637hvk c28637hvk = new C28637hvk();
        this.e = 1;
        this.h = new RunnableC23878epc(new RunnableC11446Sbb(this, 0));
        this.i = new RunnableC23878epc(new RunnableC11446Sbb(this, 1));
        this.c = c12710Ubb;
        IKf.r(scheduledExecutorService, "scheduler");
        this.a = scheduledExecutorService;
        this.b = c28637hvk;
        this.j = j;
        this.k = j2;
        this.d = z;
        c28637hvk.b();
        c28637hvk.c();
    }

    public final synchronized void a() {
        try {
            C28637hvk c28637hvk = this.b;
            c28637hvk.b();
            c28637hvk.c();
            int i = this.e;
            if (i == 2) {
                this.e = 3;
            } else if (i == 4 || i == 5) {
                ScheduledFuture scheduledFuture = this.f;
                boolean z = false;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (this.e == 5) {
                    this.e = 1;
                    return;
                }
                this.e = 2;
                if (this.g == null) {
                    z = true;
                }
                IKf.x("There should be no outstanding pingFuture", z);
                this.g = this.a.schedule(this.i, this.j, TimeUnit.NANOSECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            int i = this.e;
            if (i == 1) {
                this.e = 2;
                if (this.g == null) {
                    ScheduledExecutorService scheduledExecutorService = this.a;
                    RunnableC23878epc runnableC23878epc = this.i;
                    long j = this.j;
                    C28637hvk c28637hvk = this.b;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    this.g = scheduledExecutorService.schedule(runnableC23878epc, j - c28637hvk.a(timeUnit), timeUnit);
                }
            } else if (i == 5) {
                this.e = 4;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        if (this.d) {
            b();
        }
    }
}
