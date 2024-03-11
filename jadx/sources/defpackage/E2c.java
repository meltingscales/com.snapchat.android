package defpackage;

/* renamed from: E2c  reason: default package */
/* loaded from: classes.dex */
public final class E2c extends AbstractC45647sz4 implements Runnable, InterfaceC41199q57 {
    public final AbstractC45647sz4 c;
    public final int d;
    public final /* synthetic */ InterfaceC41199q57 e;
    public final C56038zlc f;
    public final Object g;
    private volatile int runningWorkers;

    public E2c(int i) {
        InterfaceC41199q57 interfaceC41199q57;
        E8m e8m = E8m.c;
        this.c = e8m;
        this.d = i;
        if (e8m instanceof InterfaceC41199q57) {
            interfaceC41199q57 = (InterfaceC41199q57) e8m;
        } else {
            interfaceC41199q57 = null;
        }
        this.e = interfaceC41199q57 == null ? AbstractC20777co6.a : interfaceC41199q57;
        this.f = new C56038zlc();
        this.g = new Object();
    }

    @Override // defpackage.InterfaceC41199q57
    public final void c(C28619hv2 c28619hv2) {
        this.e.c(c28619hv2);
    }

    @Override // defpackage.InterfaceC41199q57
    public final InterfaceC36768nC7 e(long j, Runnable runnable, InterfaceC30252iz4 interfaceC30252iz4) {
        return this.e.e(j, runnable, interfaceC30252iz4);
    }

    @Override // defpackage.AbstractC45647sz4
    public final void q(InterfaceC30252iz4 interfaceC30252iz4, Runnable runnable) {
        this.f.a(runnable);
        if (this.runningWorkers < this.d) {
            synchronized (this.g) {
                if (this.runningWorkers < this.d) {
                    this.runningWorkers++;
                    this.c.q(this, this);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        r1 = r4.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        r4.runningWorkers--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (r4.f.c() != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r4.runningWorkers++;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r4 = this;
            r0 = 0
        L1:
            r1 = 0
        L2:
            zlc r2 = r4.f
            java.lang.Object r2 = r2.d()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            if (r2 == 0) goto L2a
            r2.run()     // Catch: java.lang.Throwable -> L10
            goto L16
        L10:
            r2 = move-exception
            k08 r3 = defpackage.C31817k08.a
            defpackage.K1g.g(r2, r3)
        L16:
            int r1 = r1 + 1
            r2 = 16
            if (r1 < r2) goto L2
            sz4 r2 = r4.c
            boolean r2 = r2.r()
            if (r2 == 0) goto L2
            sz4 r0 = r4.c
            r0.q(r4, r4)
            return
        L2a:
            java.lang.Object r1 = r4.g
            monitor-enter(r1)
            int r2 = r4.runningWorkers     // Catch: java.lang.Throwable -> L45
            int r2 = r2 + (-1)
            r4.runningWorkers = r2     // Catch: java.lang.Throwable -> L45
            zlc r2 = r4.f     // Catch: java.lang.Throwable -> L45
            int r2 = r2.c()     // Catch: java.lang.Throwable -> L45
            if (r2 != 0) goto L3d
            monitor-exit(r1)
            return
        L3d:
            int r2 = r4.runningWorkers     // Catch: java.lang.Throwable -> L45
            int r2 = r2 + 1
            r4.runningWorkers = r2     // Catch: java.lang.Throwable -> L45
            monitor-exit(r1)
            goto L1
        L45:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.E2c.run():void");
    }
}
