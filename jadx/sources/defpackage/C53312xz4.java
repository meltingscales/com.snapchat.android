package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: xz4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53312xz4 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(C53312xz4.class, "workerCtl");
    public final L9n a;
    public int b;
    public long c;
    public long d;
    public int e;
    public boolean f;
    public final /* synthetic */ ExecutorC54847yz4 g;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    volatile /* synthetic */ int workerCtl;

    public C53312xz4(ExecutorC54847yz4 executorC54847yz4, int i) {
        this.g = executorC54847yz4;
        setDaemon(true);
        this.a = new L9n();
        this.b = 4;
        this.workerCtl = 0;
        this.nextParkedWorker = ExecutorC54847yz4.k;
        XHg.a.getClass();
        this.e = XHg.b.k();
        g(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r0 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractRunnableC7883Mkl b(boolean r10) {
        /*
            r9 = this;
            int r0 = r9.b
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L7
            goto L52
        L7:
            yz4 r0 = r9.g
        L9:
            long r5 = r0.controlState
            r3 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r3 = r3 & r5
            r7 = 42
            long r3 = r3 >> r7
            int r4 = (int) r3
            if (r4 != 0) goto L40
            if (r10 == 0) goto L2e
            L9n r10 = r9.a
            r10.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.L9n.b
            java.lang.Object r0 = r0.getAndSet(r10, r1)
            Mkl r0 = (defpackage.AbstractRunnableC7883Mkl) r0
            if (r0 != 0) goto L2c
            Mkl r0 = r10.e()
        L2c:
            if (r0 != 0) goto L39
        L2e:
            yz4 r10 = r9.g
            nZ9 r10 = r10.f
            java.lang.Object r10 = r10.d()
            r0 = r10
            Mkl r0 = (defpackage.AbstractRunnableC7883Mkl) r0
        L39:
            if (r0 != 0) goto L3f
            Mkl r0 = r9.j(r2)
        L3f:
            return r0
        L40:
            r3 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r7 = r5 - r3
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = defpackage.ExecutorC54847yz4.i
            r4 = r0
            boolean r3 = r3.compareAndSet(r4, r5, r7)
            if (r3 == 0) goto L9
            r9.b = r2
        L52:
            r0 = 0
            if (r10 == 0) goto L8d
            yz4 r10 = r9.g
            int r10 = r10.a
            int r10 = r10 * 2
            int r10 = r9.e(r10)
            if (r10 != 0) goto L62
            goto L63
        L62:
            r2 = 0
        L63:
            if (r2 == 0) goto L6c
            Mkl r10 = r9.f()
            if (r10 == 0) goto L6c
            goto L98
        L6c:
            L9n r10 = r9.a
            r10.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = defpackage.L9n.b
            java.lang.Object r1 = r3.getAndSet(r10, r1)
            Mkl r1 = (defpackage.AbstractRunnableC7883Mkl) r1
            if (r1 != 0) goto L80
            Mkl r10 = r10.e()
            goto L81
        L80:
            r10 = r1
        L81:
            if (r10 == 0) goto L84
            goto L98
        L84:
            if (r2 != 0) goto L94
            Mkl r10 = r9.f()
            if (r10 == 0) goto L94
            goto L98
        L8d:
            Mkl r10 = r9.f()
            if (r10 == 0) goto L94
            goto L98
        L94:
            Mkl r10 = r9.j(r0)
        L98:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53312xz4.b(boolean):Mkl");
    }

    public final int c() {
        return this.indexInArray;
    }

    public final Object d() {
        return this.nextParkedWorker;
    }

    public final int e(int i) {
        int i2 = this.e;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.e = i5;
        int i6 = i - 1;
        if ((i6 & i) == 0) {
            return i5 & i6;
        }
        return (i5 & Integer.MAX_VALUE) % i;
    }

    public final AbstractRunnableC7883Mkl f() {
        C37333nZ9 c37333nZ9;
        int e = e(2);
        ExecutorC54847yz4 executorC54847yz4 = this.g;
        if (e == 0) {
            AbstractRunnableC7883Mkl abstractRunnableC7883Mkl = (AbstractRunnableC7883Mkl) executorC54847yz4.e.d();
            if (abstractRunnableC7883Mkl != null) {
                return abstractRunnableC7883Mkl;
            }
            c37333nZ9 = executorC54847yz4.f;
        } else {
            AbstractRunnableC7883Mkl abstractRunnableC7883Mkl2 = (AbstractRunnableC7883Mkl) executorC54847yz4.f.d();
            if (abstractRunnableC7883Mkl2 != null) {
                return abstractRunnableC7883Mkl2;
            }
            c37333nZ9 = executorC54847yz4.e;
        }
        return (AbstractRunnableC7883Mkl) c37333nZ9.d();
    }

    public final void g(int i) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.g.d);
        sb.append("-worker-");
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void h(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean i(int i) {
        int i2 = this.b;
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        if (z) {
            ExecutorC54847yz4.i.addAndGet(this.g, 4398046511104L);
        }
        if (i2 != i) {
            this.b = i;
        }
        return z;
    }

    public final AbstractRunnableC7883Mkl j(boolean z) {
        long g;
        boolean z2 = AbstractC41123q26.a;
        int i = (int) (this.g.controlState & 2097151);
        if (i < 2) {
            return null;
        }
        int e = e(i);
        ExecutorC54847yz4 executorC54847yz4 = this.g;
        long j = Long.MAX_VALUE;
        for (int i2 = 0; i2 < i; i2++) {
            e++;
            if (e > i) {
                e = 1;
            }
            C53312xz4 c53312xz4 = (C53312xz4) executorC54847yz4.g.b(e);
            if (c53312xz4 != null && c53312xz4 != this) {
                boolean z3 = AbstractC41123q26.a;
                L9n l9n = this.a;
                L9n l9n2 = c53312xz4.a;
                if (z) {
                    g = l9n.f(l9n2);
                } else {
                    l9n.getClass();
                    AbstractRunnableC7883Mkl e2 = l9n2.e();
                    if (e2 != null) {
                        l9n.a(e2, false);
                        g = -1;
                    } else {
                        g = l9n.g(l9n2, false);
                    }
                }
                if (g == -1) {
                    L9n l9n3 = this.a;
                    l9n3.getClass();
                    AbstractRunnableC7883Mkl abstractRunnableC7883Mkl = (AbstractRunnableC7883Mkl) L9n.b.getAndSet(l9n3, null);
                    if (abstractRunnableC7883Mkl == null) {
                        return l9n3.e();
                    }
                    return abstractRunnableC7883Mkl;
                } else if (g > 0) {
                    j = Math.min(j, g);
                }
            }
        }
        if (j == Long.MAX_VALUE) {
            j = 0;
        }
        this.d = j;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        loop0: while (true) {
            boolean z = false;
            while (!this.g.isTerminated() && this.b != 5) {
                AbstractRunnableC7883Mkl b = b(this.f);
                if (b != null) {
                    this.d = 0L;
                    int i = b.b.a;
                    this.c = 0L;
                    if (this.b == 3) {
                        boolean z2 = AbstractC41123q26.a;
                        this.b = 2;
                    }
                    ExecutorC54847yz4 executorC54847yz4 = this.g;
                    if (i != 0 && i(2) && !executorC54847yz4.t() && !executorC54847yz4.r(executorC54847yz4.controlState)) {
                        executorC54847yz4.t();
                    }
                    executorC54847yz4.getClass();
                    try {
                        b.run();
                    } catch (Throwable th) {
                        Thread currentThread = Thread.currentThread();
                        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                    }
                    if (i != 0) {
                        ExecutorC54847yz4.i.addAndGet(executorC54847yz4, -2097152L);
                        if (this.b != 5) {
                            boolean z3 = AbstractC41123q26.a;
                            this.b = 4;
                        }
                    }
                } else {
                    this.f = false;
                    if (this.d != 0) {
                        if (!z) {
                            z = true;
                        } else {
                            i(3);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.d);
                            this.d = 0L;
                        }
                    } else if (this.nextParkedWorker != ExecutorC54847yz4.k) {
                        boolean z4 = AbstractC41123q26.a;
                        this.workerCtl = -1;
                        while (this.nextParkedWorker != ExecutorC54847yz4.k && this.workerCtl == -1 && !this.g.isTerminated() && this.b != 5) {
                            i(3);
                            Thread.interrupted();
                            if (this.c == 0) {
                                this.c = System.nanoTime() + this.g.c;
                            }
                            LockSupport.parkNanos(this.g.c);
                            if (System.nanoTime() - this.c >= 0) {
                                this.c = 0L;
                                ExecutorC54847yz4 executorC54847yz42 = this.g;
                                synchronized (executorC54847yz42.g) {
                                    try {
                                        if (!executorC54847yz42.isTerminated() && ((int) (executorC54847yz42.controlState & 2097151)) > executorC54847yz42.a && h.compareAndSet(this, -1, 1)) {
                                            int i2 = this.indexInArray;
                                            g(0);
                                            executorC54847yz42.q(this, i2, 0);
                                            int andDecrement = (int) (ExecutorC54847yz4.i.getAndDecrement(executorC54847yz42) & 2097151);
                                            if (andDecrement != i2) {
                                                C53312xz4 c53312xz4 = (C53312xz4) executorC54847yz42.g.b(andDecrement);
                                                executorC54847yz42.g.c(i2, c53312xz4);
                                                c53312xz4.g(i2);
                                                executorC54847yz42.q(c53312xz4, andDecrement, i2);
                                            }
                                            executorC54847yz42.g.c(andDecrement, null);
                                            this.b = 5;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }
                    } else {
                        this.g.e(this);
                    }
                }
            }
        }
        i(5);
    }
}
