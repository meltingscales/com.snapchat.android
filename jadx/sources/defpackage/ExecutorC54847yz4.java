package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: yz4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC54847yz4 implements Executor, Closeable {
    private volatile /* synthetic */ int _isTerminated;
    public final int a;
    public final int b;
    public final long c;
    volatile /* synthetic */ long controlState;
    public final String d;
    public final C37333nZ9 e;
    public final C37333nZ9 f;
    public final C9627Peh g;
    private volatile /* synthetic */ long parkedWorkersStack;
    public static final C21981dal k = new C21981dal("NOT_IN_STACK");
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(ExecutorC54847yz4.class, "parkedWorkersStack");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(ExecutorC54847yz4.class, "controlState");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(ExecutorC54847yz4.class, "_isTerminated");

    /* JADX WARN: Type inference failed for: r3v13, types: [zlc, nZ9] */
    /* JADX WARN: Type inference failed for: r3v14, types: [zlc, nZ9] */
    public ExecutorC54847yz4(long j2, String str, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 >= 1) {
            if (i3 >= i2) {
                if (i3 <= 2097150) {
                    if (j2 > 0) {
                        this.e = new C56038zlc();
                        this.f = new C56038zlc();
                        this.parkedWorkersStack = 0L;
                        this.g = new C9627Peh(i2 + 1);
                        this.controlState = i2 << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j2 + " must be positive").toString());
                }
                throw new IllegalArgumentException(TI8.j("Max pool size ", i3, " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(TI8.k("Max pool size ", i3, " should be greater than or equals to core pool size ", i2).toString());
        }
        throw new IllegalArgumentException(TI8.j("Core pool size ", i2, " should be at least 1").toString());
    }

    public final int a() {
        synchronized (this.g) {
            if (this._isTerminated != 0) {
                return -1;
            }
            long j2 = this.controlState;
            int i2 = (int) (j2 & 2097151);
            int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
            if (i3 < 0) {
                i3 = 0;
            }
            if (i3 >= this.a) {
                return 0;
            }
            if (i2 >= this.b) {
                return 0;
            }
            int i4 = ((int) (this.controlState & 2097151)) + 1;
            if (i4 > 0 && this.g.b(i4) == null) {
                C53312xz4 c53312xz4 = new C53312xz4(this, i4);
                this.g.c(i4, c53312xz4);
                if (i4 == ((int) (2097151 & i.incrementAndGet(this)))) {
                    c53312xz4.start();
                    return i3 + 1;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    public final void c(Runnable runnable, C10050Pw c10050Pw, boolean z) {
        AbstractRunnableC7883Mkl c11680Skl;
        C53312xz4 c53312xz4;
        int i2;
        AbstractRunnableC7883Mkl a;
        C37333nZ9 c37333nZ9;
        ExecutorC54847yz4 executorC54847yz4;
        AbstractC31454jll.e.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC7883Mkl) {
            c11680Skl = (AbstractRunnableC7883Mkl) runnable;
            c11680Skl.a = nanoTime;
            c11680Skl.b = c10050Pw;
        } else {
            c11680Skl = new C11680Skl(runnable, nanoTime, c10050Pw);
        }
        Thread currentThread = Thread.currentThread();
        C53312xz4 c53312xz42 = null;
        if (currentThread instanceof C53312xz4) {
            c53312xz4 = (C53312xz4) currentThread;
        } else {
            c53312xz4 = null;
        }
        if (c53312xz4 != null) {
            executorC54847yz4 = c53312xz4.g;
            if (K1c.m(executorC54847yz4, this)) {
                c53312xz42 = c53312xz4;
            }
        }
        boolean z2 = true;
        if (c53312xz42 == null || (i2 = c53312xz42.b) == 5 || (c11680Skl.b.a == 0 && i2 == 2)) {
            a = c11680Skl;
        } else {
            c53312xz42.f = true;
            a = c53312xz42.a.a(c11680Skl, z);
        }
        if (a != null) {
            if (a.b.a == 1) {
                c37333nZ9 = this.f;
            } else {
                c37333nZ9 = this.e;
            }
            if (!c37333nZ9.a(a)) {
                throw new RejectedExecutionException(AbstractC0164Afc.O(new StringBuilder(), this.d, " was terminated"));
            }
        }
        z2 = (!z || c53312xz42 == null) ? false : false;
        if (c11680Skl.b.a == 0) {
            if (!z2 && !t() && !r(this.controlState)) {
                t();
                return;
            }
            return;
        }
        long addAndGet = i.addAndGet(this, 2097152L);
        if (!z2 && !t() && !r(addAndGet)) {
            t();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        if (r0 == null) goto L40;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = defpackage.ExecutorC54847yz4.j
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lc
            goto L8f
        Lc:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof defpackage.C53312xz4
            r3 = 0
            if (r1 == 0) goto L18
            xz4 r0 = (defpackage.C53312xz4) r0
            goto L19
        L18:
            r0 = r3
        L19:
            if (r0 == 0) goto L26
            yz4 r1 = defpackage.C53312xz4.a(r0)
            boolean r1 = defpackage.K1c.m(r1, r8)
            if (r1 == 0) goto L26
            r3 = r0
        L26:
            Peh r0 = r8.g
            monitor-enter(r0)
            long r4 = r8.controlState     // Catch: java.lang.Throwable -> La1
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r1 = (int) r4
            monitor-exit(r0)
            if (r2 > r1) goto L5b
            r0 = 1
        L34:
            Peh r4 = r8.g
            java.lang.Object r4 = r4.b(r0)
            xz4 r4 = (defpackage.C53312xz4) r4
            if (r4 == r3) goto L56
        L3e:
            boolean r5 = r4.isAlive()
            if (r5 == 0) goto L4d
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r5 = 10000(0x2710, double:4.9407E-320)
            r4.join(r5)
            goto L3e
        L4d:
            boolean r5 = defpackage.AbstractC41123q26.a
            L9n r4 = r4.a
            nZ9 r5 = r8.f
            r4.d(r5)
        L56:
            if (r0 == r1) goto L5b
            int r0 = r0 + 1
            goto L34
        L5b:
            nZ9 r0 = r8.f
            r0.b()
            nZ9 r0 = r8.e
            r0.b()
        L65:
            if (r3 == 0) goto L6d
            Mkl r0 = r3.b(r2)
            if (r0 != 0) goto L90
        L6d:
            nZ9 r0 = r8.e
            java.lang.Object r0 = r0.d()
            Mkl r0 = (defpackage.AbstractRunnableC7883Mkl) r0
            if (r0 != 0) goto L90
            nZ9 r0 = r8.f
            java.lang.Object r0 = r0.d()
            Mkl r0 = (defpackage.AbstractRunnableC7883Mkl) r0
            if (r0 != 0) goto L90
            if (r3 == 0) goto L87
            r0 = 5
            r3.i(r0)
        L87:
            boolean r0 = defpackage.AbstractC41123q26.a
            r0 = 0
            r8.parkedWorkersStack = r0
            r8.controlState = r0
        L8f:
            return
        L90:
            r0.run()     // Catch: java.lang.Throwable -> L94
            goto L65
        L94:
            r0 = move-exception
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r1.getUncaughtExceptionHandler()
            r4.uncaughtException(r1, r0)
            goto L65
        La1:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ExecutorC54847yz4.close():void");
    }

    public final void e(C53312xz4 c53312xz4) {
        long j2;
        int c;
        if (c53312xz4.d() != k) {
            return;
        }
        do {
            j2 = this.parkedWorkersStack;
            c = c53312xz4.c();
            boolean z = AbstractC41123q26.a;
            c53312xz4.h(this.g.b((int) (2097151 & j2)));
        } while (!h.compareAndSet(this, j2, c | ((2097152 + j2) & (-2097152))));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c(runnable, AbstractC31454jll.f, false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean isTerminated() {
        return this._isTerminated;
    }

    public final void q(C53312xz4 c53312xz4, int i2, int i3) {
        while (true) {
            long j2 = this.parkedWorkersStack;
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object d = c53312xz4.d();
                    while (true) {
                        if (d == k) {
                            i4 = -1;
                            break;
                        } else if (d == null) {
                            i4 = 0;
                            break;
                        } else {
                            C53312xz4 c53312xz42 = (C53312xz4) d;
                            i4 = c53312xz42.c();
                            if (i4 != 0) {
                                break;
                            }
                            d = c53312xz42.d();
                        }
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0 && h.compareAndSet(this, j2, j3 | i4)) {
                return;
            }
        }
    }

    public final boolean r(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int a = a();
            if (a == 1 && i3 > 1) {
                a();
            }
            if (a > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean t() {
        C21981dal c21981dal;
        int i2;
        while (true) {
            long j2 = this.parkedWorkersStack;
            C53312xz4 c53312xz4 = (C53312xz4) this.g.b((int) (2097151 & j2));
            if (c53312xz4 == null) {
                c53312xz4 = null;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object d = c53312xz4.d();
                while (true) {
                    c21981dal = k;
                    if (d == c21981dal) {
                        i2 = -1;
                        break;
                    } else if (d == null) {
                        i2 = 0;
                        break;
                    } else {
                        C53312xz4 c53312xz42 = (C53312xz4) d;
                        i2 = c53312xz42.c();
                        if (i2 != 0) {
                            break;
                        }
                        d = c53312xz42.d();
                    }
                }
                if (i2 >= 0 && h.compareAndSet(this, j2, i2 | j3)) {
                    c53312xz4.h(c21981dal);
                }
            }
            if (c53312xz4 == null) {
                return false;
            }
            if (C53312xz4.h.compareAndSet(c53312xz4, -1, 0)) {
                LockSupport.unpark(c53312xz4);
                return true;
            }
        }
    }

    public final String toString() {
        StringBuilder sb;
        char c;
        ArrayList arrayList = new ArrayList();
        int a = this.g.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < a; i7++) {
            C53312xz4 c53312xz4 = (C53312xz4) this.g.b(i7);
            if (c53312xz4 != null) {
                int c2 = c53312xz4.a.c();
                int W = AbstractC0164Afc.W(c53312xz4.b);
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W != 3) {
                                if (W == 4) {
                                    i6++;
                                }
                            } else {
                                i5++;
                                if (c2 > 0) {
                                    sb = new StringBuilder();
                                    sb.append(c2);
                                    c = 'd';
                                }
                            }
                        } else {
                            i4++;
                        }
                    } else {
                        i3++;
                        sb = new StringBuilder();
                        sb.append(c2);
                        c = 'b';
                    }
                } else {
                    i2++;
                    sb = new StringBuilder();
                    sb.append(c2);
                    c = 'c';
                }
                sb.append(c);
                arrayList.add(sb.toString());
            }
        }
        long j2 = this.controlState;
        return this.d + '@' + AbstractC50324w26.A(this) + "[Pool Size {core = " + this.a + ", max = " + this.b + "}, Worker States {CPU = " + i2 + ", blocking = " + i3 + ", parked = " + i4 + ", dormant = " + i5 + ", terminated = " + i6 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.e.c() + ", global blocking queue size = " + this.f.c() + ", Control State {created workers= " + ((int) (2097151 & j2)) + ", blocking tasks = " + ((int) ((4398044413952L & j2) >> 21)) + ", CPUs acquired = " + (this.a - ((int) ((9223367638808264704L & j2) >> 42))) + "}]";
    }
}
