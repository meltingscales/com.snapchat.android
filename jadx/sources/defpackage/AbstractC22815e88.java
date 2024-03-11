package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: e88  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22815e88 extends AbstractC24350f88 implements InterfaceC41199q57 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(AbstractC22815e88.class, Object.class, "_queue");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(AbstractC22815e88.class, Object.class, "_delayed");
    private volatile /* synthetic */ Object _queue = null;
    private volatile /* synthetic */ Object _delayed = null;
    private volatile /* synthetic */ int _isCompleted = 0;

    /* JADX WARN: Type inference failed for: r0v1, types: [int, boolean] */
    public static final boolean a0(AbstractC22815e88 abstractC22815e88) {
        return abstractC22815e88._isCompleted;
    }

    @Override // defpackage.InterfaceC41199q57
    public final void c(C28619hv2 c28619hv2) {
        long b = AbstractC12920Ujn.b(400L);
        if (b < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            C16677a88 c16677a88 = new C16677a88(b + nanoTime, c28619hv2, this);
            y0(nanoTime, c16677a88);
            c28619hv2.q(new AC7(0, c16677a88));
        }
    }

    public InterfaceC36768nC7 e(long j, Runnable runnable, InterfaceC30252iz4 interfaceC30252iz4) {
        return AbstractC14060Wen.o(j, runnable, interfaceC30252iz4);
    }

    public void e0(Runnable runnable) {
        if (f0(runnable)) {
            Thread S = S();
            if (Thread.currentThread() != S) {
                LockSupport.unpark(S);
                return;
            }
            return;
        }
        RunnableC19244bo6.h.e0(runnable);
    }

    public final boolean f0(Runnable runnable) {
        while (true) {
            Object obj = this._queue;
            if (this._isCompleted != 0) {
                return false;
            }
            if (obj == null) {
                if (AbstractC29906il7.l(f, this, runnable)) {
                    return true;
                }
            } else if (obj instanceof C0943Blc) {
                C0943Blc c0943Blc = (C0943Blc) obj;
                int a = c0943Blc.a(runnable);
                if (a == 0) {
                    return true;
                }
                if (a != 1) {
                    if (a == 2) {
                        return false;
                    }
                } else {
                    AbstractC29906il7.j(f, this, obj, c0943Blc.e());
                }
            } else if (obj == AbstractC12920Ujn.c) {
                return false;
            } else {
                C0943Blc c0943Blc2 = new C0943Blc(8, true);
                c0943Blc2.a((Runnable) obj);
                c0943Blc2.a(runnable);
                if (AbstractC29906il7.m(f, this, obj, c0943Blc2)) {
                    return true;
                }
            }
        }
    }

    public final boolean h0() {
        C38140o5j c38140o5j = this.e;
        if (c38140o5j != null && c38140o5j.a != c38140o5j.b) {
            return false;
        }
        C21281d88 c21281d88 = (C21281d88) this._delayed;
        if (c21281d88 != null && !c21281d88.c()) {
            return false;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (obj instanceof C0943Blc) {
                return ((C0943Blc) obj).d();
            }
            if (obj != AbstractC12920Ujn.c) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0071 A[EDGE_INSN: B:80:0x0071->B:44:0x0071 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long k0() {
        /*
            r8 = this;
            boolean r0 = r8.U()
            r1 = 0
            if (r0 == 0) goto L9
            return r1
        L9:
            java.lang.Object r0 = r8._delayed
            d88 r0 = (defpackage.C21281d88) r0
            r3 = 0
            if (r0 == 0) goto L3f
            boolean r4 = r0.c()
            if (r4 != 0) goto L3f
            long r4 = java.lang.System.nanoTime()
        L1a:
            monitor-enter(r0)
            c88 r6 = r0.b()     // Catch: java.lang.Throwable -> L36
            if (r6 != 0) goto L24
            monitor-exit(r0)
            r6 = r3
            goto L3a
        L24:
            boolean r7 = r6.e(r4)     // Catch: java.lang.Throwable -> L36
            if (r7 == 0) goto L38
            boolean r6 = r8.f0(r6)     // Catch: java.lang.Throwable -> L36
            if (r6 == 0) goto L38
            r6 = 0
            c88 r6 = r0.f(r6)     // Catch: java.lang.Throwable -> L36
            goto L39
        L36:
            r1 = move-exception
            goto L3d
        L38:
            r6 = r3
        L39:
            monitor-exit(r0)
        L3a:
            if (r6 != 0) goto L1a
            goto L3f
        L3d:
            monitor-exit(r0)
            throw r1
        L3f:
            java.lang.Object r0 = r8._queue
            if (r0 != 0) goto L44
            goto L71
        L44:
            boolean r4 = r0 instanceof defpackage.C0943Blc
            if (r4 == 0) goto L61
            r4 = r0
            Blc r4 = (defpackage.C0943Blc) r4
            java.lang.Object r5 = r4.f()
            dal r6 = defpackage.C0943Blc.g
            if (r5 == r6) goto L57
            r3 = r5
            java.lang.Runnable r3 = (java.lang.Runnable) r3
            goto L71
        L57:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.AbstractC22815e88.f
            Blc r4 = r4.e()
            defpackage.AbstractC29906il7.j(r5, r8, r0, r4)
            goto L3f
        L61:
            dal r4 = defpackage.AbstractC12920Ujn.c
            if (r0 != r4) goto L66
            goto L71
        L66:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = defpackage.AbstractC22815e88.f
            boolean r4 = defpackage.AbstractC29906il7.n(r4, r8, r0)
            if (r4 == 0) goto L3f
            r3 = r0
            java.lang.Runnable r3 = (java.lang.Runnable) r3
        L71:
            if (r3 == 0) goto L77
            r3.run()
            return r1
        L77:
            o5j r0 = r8.e
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r0 != 0) goto L82
        L80:
            r5 = r3
            goto L8a
        L82:
            int r5 = r0.a
            int r0 = r0.b
            if (r5 != r0) goto L89
            goto L80
        L89:
            r5 = r1
        L8a:
            int r0 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r0 != 0) goto L8f
            goto Lbe
        L8f:
            java.lang.Object r0 = r8._queue
            if (r0 == 0) goto La6
            boolean r5 = r0 instanceof defpackage.C0943Blc
            if (r5 == 0) goto La0
            Blc r0 = (defpackage.C0943Blc) r0
            boolean r0 = r0.d()
            if (r0 != 0) goto La6
            goto Lbe
        La0:
            dal r5 = defpackage.AbstractC12920Ujn.c
            if (r0 != r5) goto Lbe
        La4:
            r1 = r3
            goto Lbe
        La6:
            java.lang.Object r0 = r8._delayed
            d88 r0 = (defpackage.C21281d88) r0
            if (r0 == 0) goto La4
            c88 r0 = r0.d()
            if (r0 != 0) goto Lb3
            goto La4
        Lb3:
            long r3 = r0.a
            long r5 = java.lang.System.nanoTime()
            long r3 = r3 - r5
            long r1 = defpackage.AbstractC55790zbb.B(r3, r1)
        Lbe:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC22815e88.k0():long");
    }

    @Override // defpackage.AbstractC45647sz4
    public final void q(InterfaceC30252iz4 interfaceC30252iz4, Runnable runnable) {
        e0(runnable);
    }

    @Override // defpackage.AbstractC24350f88
    public void shutdown() {
        AbstractRunnableC19746c88 g2;
        AbstractC44006rul.a.set(null);
        this._isCompleted = 1;
        boolean z = AbstractC41123q26.a;
        while (true) {
            Object obj = this._queue;
            C21981dal c21981dal = AbstractC12920Ujn.c;
            if (obj == null) {
                if (AbstractC29906il7.k(f, this)) {
                    break;
                }
            } else if (obj instanceof C0943Blc) {
                ((C0943Blc) obj).b();
                break;
            } else if (obj == c21981dal) {
                break;
            } else {
                C0943Blc c0943Blc = new C0943Blc(8, true);
                c0943Blc.a((Runnable) obj);
                if (AbstractC29906il7.m(f, this, obj, c0943Blc)) {
                    break;
                }
            }
        }
        do {
        } while (k0() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            C21281d88 c21281d88 = (C21281d88) this._delayed;
            if (c21281d88 != null && (g2 = c21281d88.g()) != null) {
                Y(nanoTime, g2);
            } else {
                return;
            }
        }
    }

    public final void v0() {
        this._queue = null;
        this._delayed = null;
    }

    public final void y0(long j, AbstractRunnableC19746c88 abstractRunnableC19746c88) {
        int c;
        AbstractRunnableC19746c88 abstractRunnableC19746c882;
        Thread S;
        if (this._isCompleted != 0) {
            c = 1;
        } else {
            C21281d88 c21281d88 = (C21281d88) this._delayed;
            if (c21281d88 == null) {
                AbstractC29906il7.i(g, this, new C21281d88(j));
                c21281d88 = (C21281d88) this._delayed;
            }
            c = abstractRunnableC19746c88.c(j, c21281d88, this);
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    throw new IllegalStateException("unexpected result".toString());
                }
                return;
            }
            Y(j, abstractRunnableC19746c88);
            return;
        }
        C21281d88 c21281d882 = (C21281d88) this._delayed;
        if (c21281d882 != null) {
            abstractRunnableC19746c882 = c21281d882.d();
        } else {
            abstractRunnableC19746c882 = null;
        }
        if (abstractRunnableC19746c882 == abstractRunnableC19746c88 && Thread.currentThread() != (S = S())) {
            LockSupport.unpark(S);
        }
    }
}
