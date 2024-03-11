package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.AbstractQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;

/* renamed from: Lfc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7119Lfc extends ReentrantLock {
    public final AbstractQueue X;
    public final I0 Y;
    public final ConcurrentMapC28255hgc a;
    public volatile int b;
    public long c;
    public int d;
    public int e;
    public volatile AtomicReferenceArray f;
    public final long g;
    public final ReferenceQueue h;
    public final ReferenceQueue i;
    public final AbstractQueue j;
    public final AtomicInteger k = new AtomicInteger();
    public final AbstractQueue t;

    public C7119Lfc(ConcurrentMapC28255hgc concurrentMapC28255hgc, int i, long j, I0 i0) {
        boolean z;
        boolean z2;
        ReferenceQueue referenceQueue;
        AbstractQueue concurrentLinkedQueue;
        AbstractQueue abstractQueue;
        AbstractQueue c55889zfc;
        this.a = concurrentMapC28255hgc;
        this.g = j;
        i0.getClass();
        this.Y = i0;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        int length = (atomicReferenceArray.length() * 3) / 4;
        this.e = length;
        if (concurrentMapC28255hgc.j != EnumC40300pV1.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z && length == j) {
            this.e = length + 1;
        }
        this.f = atomicReferenceArray;
        C8381Nfc c8381Nfc = EnumC10281Qfc.a;
        if (concurrentMapC28255hgc.g != c8381Nfc) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            referenceQueue = new ReferenceQueue();
        } else {
            referenceQueue = null;
        }
        this.h = referenceQueue;
        this.i = concurrentMapC28255hgc.h != c8381Nfc ? new ReferenceQueue() : null;
        if (!concurrentMapC28255hgc.c() && !concurrentMapC28255hgc.b()) {
            concurrentLinkedQueue = ConcurrentMapC28255hgc.G0;
        } else {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
        }
        this.j = concurrentLinkedQueue;
        if (concurrentMapC28255hgc.d()) {
            abstractQueue = new C55889zfc(1);
        } else {
            abstractQueue = ConcurrentMapC28255hgc.G0;
        }
        this.t = abstractQueue;
        if (!concurrentMapC28255hgc.c() && !concurrentMapC28255hgc.b()) {
            c55889zfc = ConcurrentMapC28255hgc.G0;
        } else {
            c55889zfc = new C55889zfc(0);
        }
        this.X = c55889zfc;
    }

    public final RVg A(RVg rVg, RVg rVg2) {
        int i = this.b;
        RVg c = rVg2.c();
        while (rVg != rVg2) {
            RVg c2 = c(rVg, c);
            if (c2 != null) {
                c = c2;
            } else {
                y(rVg);
                i--;
            }
            rVg = rVg.c();
        }
        this.b = i;
        return c;
    }

    public final void B(Object obj, int i, C3325Ffc c3325Ffc) {
        lock();
        try {
            AtomicReferenceArray atomicReferenceArray = this.f;
            int length = (atomicReferenceArray.length() - 1) & i;
            RVg rVg = (RVg) atomicReferenceArray.get(length);
            for (RVg rVg2 = rVg; rVg2 != null; rVg2 = rVg2.c()) {
                Object key = rVg2.getKey();
                if (rVg2.b() == i && key != null && this.a.e.c(obj, key)) {
                    if (rVg2.a() == c3325Ffc) {
                        if (c3325Ffc.a.a()) {
                            rVg2.f(c3325Ffc.a);
                        } else {
                            atomicReferenceArray.set(length, A(rVg, rVg2));
                        }
                        unlock();
                        E();
                        return;
                    }
                    unlock();
                    E();
                    return;
                }
            }
            unlock();
            E();
        } catch (Throwable th) {
            unlock();
            E();
            throw th;
        }
    }

    public final RVg C(RVg rVg, RVg rVg2, Object obj, int i, Object obj2, InterfaceC14073Wfc interfaceC14073Wfc, int i2) {
        h(obj, obj2, interfaceC14073Wfc.l(), i2);
        this.t.remove(rVg2);
        this.X.remove(rVg2);
        if (interfaceC14073Wfc.i()) {
            interfaceC14073Wfc.k(null);
            return rVg;
        }
        return A(rVg, rVg2);
    }

    public final void D(long j) {
        if (tryLock()) {
            try {
                C8381Nfc c8381Nfc = EnumC10281Qfc.a;
                ConcurrentMapC28255hgc concurrentMapC28255hgc = this.a;
                if (concurrentMapC28255hgc.g != c8381Nfc) {
                    d();
                }
                if (concurrentMapC28255hgc.h != c8381Nfc) {
                    g();
                }
                k(j);
                this.k.set(0);
            } finally {
                unlock();
            }
        }
    }

    public final void E() {
        if (isHeldByCurrentThread()) {
            return;
        }
        while (true) {
            ConcurrentMapC28255hgc concurrentMapC28255hgc = this.a;
            V4h v4h = (V4h) concurrentMapC28255hgc.X.poll();
            if (v4h != null) {
                try {
                    concurrentMapC28255hgc.Y.a(v4h);
                } catch (Throwable th) {
                    ConcurrentMapC28255hgc.E0.log(Level.WARNING, "Exception thrown by removal listener", th);
                }
            } else {
                return;
            }
        }
    }

    public final void F(RVg rVg, Object obj, Object obj2, long j) {
        boolean z;
        InterfaceC14073Wfc a = rVg.a();
        ConcurrentMapC28255hgc concurrentMapC28255hgc = this.a;
        int a2 = concurrentMapC28255hgc.j.a(obj, obj2);
        if (a2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Weights must be non-negative", z);
        rVg.f(concurrentMapC28255hgc.h.b(a2, this, rVg, obj2));
        f();
        this.c += a2;
        if (concurrentMapC28255hgc.c()) {
            rVg.o(j);
        }
        if (concurrentMapC28255hgc.d()) {
            rVg.s(j);
        }
        this.X.add(rVg);
        this.t.add(rVg);
        a.k(obj2);
    }

    public final void G(Object obj, int i, C3325Ffc c3325Ffc, Object obj2) {
        lock();
        try {
            long a = this.a.Z.a();
            D(a);
            int i2 = this.b + 1;
            if (i2 > this.e) {
                j();
                i2 = this.b + 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.f;
            int length = i & (atomicReferenceArray.length() - 1);
            RVg rVg = (RVg) atomicReferenceArray.get(length);
            for (RVg rVg2 = rVg; rVg2 != null; rVg2 = rVg2.c()) {
                Object key = rVg2.getKey();
                if (rVg2.b() == i && key != null && this.a.e.c(obj, key)) {
                    InterfaceC14073Wfc a2 = rVg2.a();
                    Object obj3 = a2.get();
                    int i3 = 2;
                    if (c3325Ffc != a2 && (obj3 != null || a2 == ConcurrentMapC28255hgc.F0)) {
                        h(obj, obj2, 0, 2);
                        unlock();
                        E();
                        return;
                    }
                    this.d++;
                    if (c3325Ffc.a.a()) {
                        if (obj3 == null) {
                            i3 = 3;
                        }
                        h(obj, obj3, c3325Ffc.a.l(), i3);
                        i2--;
                    }
                    F(rVg2, obj, obj2, a);
                    this.b = i2;
                    i(rVg2);
                    unlock();
                    E();
                    return;
                }
            }
            this.d++;
            int i4 = this.a.y0;
            obj.getClass();
            RVg k = AbstractC0164Afc.k(i4, i, this, rVg, obj);
            F(k, obj, obj2, a);
            atomicReferenceArray.set(length, k);
            this.b = i2;
            i(k);
            unlock();
            E();
        } catch (Throwable th) {
            unlock();
            E();
            throw th;
        }
    }

    public final void H() {
        if (tryLock()) {
            try {
                C8381Nfc c8381Nfc = EnumC10281Qfc.a;
                ConcurrentMapC28255hgc concurrentMapC28255hgc = this.a;
                if (concurrentMapC28255hgc.g != c8381Nfc) {
                    d();
                }
                if (concurrentMapC28255hgc.h != c8381Nfc) {
                    g();
                }
            } finally {
                unlock();
            }
        }
    }

    public final void I(long j) {
        if (tryLock()) {
            try {
                k(j);
            } finally {
                unlock();
            }
        }
    }

    public final Object J(RVg rVg, Object obj, InterfaceC14073Wfc interfaceC14073Wfc) {
        I0 i0 = this.Y;
        if (interfaceC14073Wfc.i()) {
            IKf.w("Recursive load of: %s", obj, !Thread.holdsLock(rVg));
            try {
                Object m = interfaceC14073Wfc.m();
                if (m != null) {
                    v(rVg, this.a.Z.a());
                    return m;
                }
                throw new RuntimeException("CacheLoader returned null for key " + obj + ".");
            } finally {
                i0.b(1);
            }
        }
        throw new AssertionError();
    }

    public final void a() {
        D(this.a.Z.a());
        E();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015 A[LOOP:1: B:9:0x0015->B:10:0x001b, LOOP_START] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r3 = this;
            Nfc r0 = defpackage.EnumC10281Qfc.a
            hgc r1 = r3.a
            Qfc r2 = r1.g
            if (r2 == r0) goto L11
        L8:
            java.lang.ref.ReferenceQueue r2 = r3.h
            java.lang.ref.Reference r2 = r2.poll()
            if (r2 == 0) goto L11
            goto L8
        L11:
            Qfc r1 = r1.h
            if (r1 == r0) goto L1e
        L15:
            java.lang.ref.ReferenceQueue r0 = r3.i
            java.lang.ref.Reference r0 = r0.poll()
            if (r0 == 0) goto L1e
            goto L15
        L1e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7119Lfc.b():void");
    }

    public final RVg c(RVg rVg, RVg rVg2) {
        if (rVg.getKey() == null) {
            return null;
        }
        InterfaceC14073Wfc a = rVg.a();
        Object obj = a.get();
        if (obj == null && a.a()) {
            return null;
        }
        RVg j = AbstractC0164Afc.j(this.a.y0, this, rVg, rVg2);
        j.f(a.n(this.i, obj, j));
        return j;
    }

    public final void d() {
        int i = 0;
        do {
            Reference poll = this.h.poll();
            if (poll != null) {
                RVg rVg = (RVg) poll;
                ConcurrentMapC28255hgc concurrentMapC28255hgc = this.a;
                concurrentMapC28255hgc.getClass();
                int b = rVg.b();
                C7119Lfc j = concurrentMapC28255hgc.j(b);
                j.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = j.f;
                    int length = b & (atomicReferenceArray.length() - 1);
                    RVg rVg2 = (RVg) atomicReferenceArray.get(length);
                    RVg rVg3 = rVg2;
                    while (true) {
                        if (rVg3 != null) {
                            if (rVg3 == rVg) {
                                j.d++;
                                atomicReferenceArray.set(length, j.C(rVg2, rVg3, rVg3.getKey(), b, rVg3.a().get(), rVg3.a(), 3));
                                j.b--;
                                j.unlock();
                                break;
                            }
                            rVg3 = rVg3.c();
                        } else {
                            j.unlock();
                            break;
                        }
                    }
                    j.E();
                    i++;
                } catch (Throwable th) {
                    j.unlock();
                    j.E();
                    throw th;
                }
            } else {
                return;
            }
        } while (i != 16);
    }

    public final void f() {
        while (true) {
            RVg rVg = (RVg) this.j.poll();
            if (rVg != null) {
                AbstractQueue abstractQueue = this.X;
                if (abstractQueue.contains(rVg)) {
                    abstractQueue.add(rVg);
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
        if (r1.isHeldByCurrentThread() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0091, code lost:
        if (r1.isHeldByCurrentThread() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0094, code lost:
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            r12 = this;
            r0 = 0
        L1:
            java.lang.ref.ReferenceQueue r1 = r12.i
            java.lang.ref.Reference r1 = r1.poll()
            if (r1 == 0) goto La8
            r8 = r1
            Wfc r8 = (defpackage.InterfaceC14073Wfc) r8
            hgc r1 = r12.a
            r1.getClass()
            RVg r2 = r8.j()
            int r6 = r2.b()
            Lfc r1 = r1.j(r6)
            java.lang.Object r2 = r2.getKey()
            r1.lock()
            java.util.concurrent.atomic.AtomicReferenceArray r10 = r1.f     // Catch: java.lang.Throwable -> L79
            int r3 = r10.length()     // Catch: java.lang.Throwable -> L79
            int r3 = r3 + (-1)
            r11 = r6 & r3
            java.lang.Object r3 = r10.get(r11)     // Catch: java.lang.Throwable -> L79
            RVg r3 = (defpackage.RVg) r3     // Catch: java.lang.Throwable -> L79
            r4 = r3
        L35:
            if (r4 == 0) goto L8a
            java.lang.Object r5 = r4.getKey()     // Catch: java.lang.Throwable -> L79
            int r7 = r4.b()     // Catch: java.lang.Throwable -> L79
            if (r7 != r6) goto L85
            if (r5 == 0) goto L85
            hgc r7 = r1.a     // Catch: java.lang.Throwable -> L79
            T58 r7 = r7.e     // Catch: java.lang.Throwable -> L79
            boolean r7 = r7.c(r2, r5)     // Catch: java.lang.Throwable -> L79
            if (r7 == 0) goto L85
            Wfc r2 = r4.a()     // Catch: java.lang.Throwable -> L79
            if (r2 != r8) goto L7b
            int r2 = r1.d     // Catch: java.lang.Throwable -> L79
            int r2 = r2 + 1
            r1.d = r2     // Catch: java.lang.Throwable -> L79
            java.lang.Object r7 = r8.get()     // Catch: java.lang.Throwable -> L79
            r9 = 3
            r2 = r1
            RVg r2 = r2.C(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L79
            int r3 = r1.b     // Catch: java.lang.Throwable -> L79
            int r3 = r3 + (-1)
            r10.set(r11, r2)     // Catch: java.lang.Throwable -> L79
            r1.b = r3     // Catch: java.lang.Throwable -> L79
            r1.unlock()
            boolean r2 = r1.isHeldByCurrentThread()
            if (r2 != 0) goto L94
        L75:
            r1.E()
            goto L94
        L79:
            r0 = move-exception
            goto L9b
        L7b:
            r1.unlock()
            boolean r2 = r1.isHeldByCurrentThread()
            if (r2 != 0) goto L94
            goto L75
        L85:
            RVg r4 = r4.c()     // Catch: java.lang.Throwable -> L79
            goto L35
        L8a:
            r1.unlock()
            boolean r2 = r1.isHeldByCurrentThread()
            if (r2 != 0) goto L94
            goto L75
        L94:
            int r0 = r0 + 1
            r1 = 16
            if (r0 != r1) goto L1
            goto La8
        L9b:
            r1.unlock()
            boolean r2 = r1.isHeldByCurrentThread()
            if (r2 != 0) goto La7
            r1.E()
        La7:
            throw r0
        La8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7119Lfc.g():void");
    }

    public final void h(Object obj, Object obj2, int i, int i2) {
        this.c -= i;
        if (B3h.a(i2)) {
            this.Y.c();
        }
        ConcurrentMapC28255hgc concurrentMapC28255hgc = this.a;
        if (concurrentMapC28255hgc.X != ConcurrentMapC28255hgc.G0) {
            concurrentMapC28255hgc.X.offer(new V4h(obj, obj2, i2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
        if (z(r0, r0.b(), 5) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        throw new java.lang.AssertionError();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(defpackage.RVg r7) {
        /*
            r6 = this;
            hgc r0 = r6.a
            boolean r0 = r0.b()
            if (r0 != 0) goto L9
            return
        L9:
            r6.f()
            Wfc r0 = r7.a()
            int r0 = r0.l()
            long r0 = (long) r0
            r2 = 5
            long r3 = r6.g
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 <= 0) goto L2d
            int r0 = r7.b()
            boolean r7 = r6.z(r7, r0, r2)
            if (r7 == 0) goto L27
            goto L2d
        L27:
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r7.<init>()
            throw r7
        L2d:
            long r0 = r6.c
            int r7 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r7 <= 0) goto L66
            java.util.AbstractQueue r7 = r6.X
            java.util.Iterator r7 = r7.iterator()
        L39:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L60
            java.lang.Object r0 = r7.next()
            RVg r0 = (defpackage.RVg) r0
            Wfc r1 = r0.a()
            int r1 = r1.l()
            if (r1 <= 0) goto L39
            int r7 = r0.b()
            boolean r7 = r6.z(r0, r7, r2)
            if (r7 == 0) goto L5a
            goto L2d
        L5a:
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r7.<init>()
            throw r7
        L60:
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r7.<init>()
            throw r7
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7119Lfc.i(RVg):void");
    }

    public final void j() {
        AtomicReferenceArray atomicReferenceArray = this.f;
        int length = atomicReferenceArray.length();
        if (length >= 1073741824) {
            return;
        }
        int i = this.b;
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
        this.e = (atomicReferenceArray2.length() * 3) / 4;
        int length2 = atomicReferenceArray2.length() - 1;
        for (int i2 = 0; i2 < length; i2++) {
            RVg rVg = (RVg) atomicReferenceArray.get(i2);
            if (rVg != null) {
                RVg c = rVg.c();
                int b = rVg.b() & length2;
                if (c == null) {
                    atomicReferenceArray2.set(b, rVg);
                } else {
                    RVg rVg2 = rVg;
                    while (c != null) {
                        int b2 = c.b() & length2;
                        if (b2 != b) {
                            rVg2 = c;
                            b = b2;
                        }
                        c = c.c();
                    }
                    atomicReferenceArray2.set(b, rVg2);
                    while (rVg != rVg2) {
                        int b3 = rVg.b() & length2;
                        RVg c2 = c(rVg, (RVg) atomicReferenceArray2.get(b3));
                        if (c2 != null) {
                            atomicReferenceArray2.set(b3, c2);
                        } else {
                            y(rVg);
                            i--;
                        }
                        rVg = rVg.c();
                    }
                }
            }
        }
        this.f = atomicReferenceArray2;
        this.b = i;
    }

    public final void k(long j) {
        RVg rVg;
        RVg rVg2;
        f();
        do {
            rVg = (RVg) this.t.peek();
            ConcurrentMapC28255hgc concurrentMapC28255hgc = this.a;
            if (rVg == null || !concurrentMapC28255hgc.g(rVg, j)) {
                do {
                    rVg2 = (RVg) this.X.peek();
                    if (rVg2 == null || !concurrentMapC28255hgc.g(rVg2, j)) {
                        return;
                    }
                } while (z(rVg2, rVg2.b(), 4));
                throw new AssertionError();
            }
        } while (z(rVg, rVg.b(), 4));
        throw new AssertionError();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027 A[Catch: all -> 0x0042, TRY_ENTER, TryCatch #0 {all -> 0x0042, blocks: (B:2:0x0000, B:4:0x0005, B:14:0x0027, B:16:0x0031, B:21:0x0044, B:7:0x0015, B:9:0x001d), top: B:26:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(int r5, java.lang.Object r6) {
        /*
            r4 = this;
            int r0 = r4.b     // Catch: java.lang.Throwable -> L42
            r1 = 0
            if (r0 == 0) goto L47
            hgc r0 = r4.a     // Catch: java.lang.Throwable -> L42
            cxl r0 = r0.Z     // Catch: java.lang.Throwable -> L42
            long r2 = r0.a()     // Catch: java.lang.Throwable -> L42
            RVg r5 = r4.n(r5, r6)     // Catch: java.lang.Throwable -> L42
            if (r5 != 0) goto L15
        L13:
            r5 = r1
            goto L21
        L15:
            hgc r6 = r4.a     // Catch: java.lang.Throwable -> L42
            boolean r6 = r6.g(r5, r2)     // Catch: java.lang.Throwable -> L42
            if (r6 == 0) goto L21
            r4.I(r2)     // Catch: java.lang.Throwable -> L42
            goto L13
        L21:
            if (r5 != 0) goto L27
            r4.s()
            return r1
        L27:
            Wfc r6 = r5.a()     // Catch: java.lang.Throwable -> L42
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Throwable -> L42
            if (r6 == 0) goto L44
            r4.v(r5, r2)     // Catch: java.lang.Throwable -> L42
            r5.getKey()     // Catch: java.lang.Throwable -> L42
            hgc r5 = r4.a     // Catch: java.lang.Throwable -> L42
            w26 r0 = r5.A0     // Catch: java.lang.Throwable -> L42
            r5.getClass()     // Catch: java.lang.Throwable -> L42
            r4.s()
            return r6
        L42:
            r5 = move-exception
            goto L4b
        L44:
            r4.H()     // Catch: java.lang.Throwable -> L42
        L47:
            r4.s()
            return r1
        L4b:
            r4.s()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7119Lfc.l(int, java.lang.Object):java.lang.Object");
    }

    public final Object m(Object obj, int i, C3325Ffc c3325Ffc, N5c n5c) {
        Object obj2;
        I0 i0 = this.Y;
        try {
            obj2 = AbstractC39604p2m.H(n5c);
            try {
                if (obj2 != null) {
                    i0.e(c3325Ffc.c.a(TimeUnit.NANOSECONDS));
                    G(obj, i, c3325Ffc, obj2);
                    return obj2;
                }
                throw new RuntimeException("CacheLoader returned null for key " + obj + ".");
            } catch (Throwable th) {
                th = th;
                if (obj2 == null) {
                    i0.d(c3325Ffc.c.a(TimeUnit.NANOSECONDS));
                    B(obj, i, c3325Ffc);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            obj2 = null;
        }
    }

    public final RVg n(int i, Object obj) {
        AtomicReferenceArray atomicReferenceArray = this.f;
        for (RVg rVg = (RVg) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); rVg != null; rVg = rVg.c()) {
            if (rVg.b() == i) {
                Object key = rVg.getKey();
                if (key == null) {
                    H();
                } else if (this.a.e.c(obj, key)) {
                    return rVg;
                }
            }
        }
        return null;
    }

    public final Object o(RVg rVg, long j) {
        if (rVg.getKey() == null) {
            H();
            return null;
        }
        Object obj = rVg.a().get();
        if (obj == null) {
            H();
            return null;
        } else if (this.a.g(rVg, j)) {
            I(j);
            return null;
        } else {
            return obj;
        }
    }

    public final Object p(Object obj, int i, AbstractC50324w26 abstractC50324w26) {
        C3325Ffc c3325Ffc;
        InterfaceC14073Wfc interfaceC14073Wfc;
        boolean z;
        Object m;
        lock();
        try {
            long a = this.a.Z.a();
            D(a);
            int i2 = this.b - 1;
            AtomicReferenceArray atomicReferenceArray = this.f;
            int length = (atomicReferenceArray.length() - 1) & i;
            RVg rVg = (RVg) atomicReferenceArray.get(length);
            RVg rVg2 = rVg;
            while (true) {
                c3325Ffc = null;
                if (rVg2 != null) {
                    Object key = rVg2.getKey();
                    if (rVg2.b() == i && key != null && this.a.e.c(obj, key)) {
                        interfaceC14073Wfc = rVg2.a();
                        if (interfaceC14073Wfc.i()) {
                            z = false;
                        } else {
                            Object obj2 = interfaceC14073Wfc.get();
                            if (obj2 == null) {
                                h(key, obj2, interfaceC14073Wfc.l(), 3);
                            } else if (this.a.g(rVg2, a)) {
                                h(key, obj2, interfaceC14073Wfc.l(), 4);
                            } else {
                                u(rVg2, a);
                                this.Y.a(1);
                                unlock();
                                E();
                                return obj2;
                            }
                            this.t.remove(rVg2);
                            this.X.remove(rVg2);
                            this.b = i2;
                        }
                    } else {
                        rVg2 = rVg2.c();
                    }
                } else {
                    interfaceC14073Wfc = null;
                    break;
                }
            }
            z = true;
            if (z) {
                c3325Ffc = new C3325Ffc();
                if (rVg2 == null) {
                    int i3 = this.a.y0;
                    obj.getClass();
                    rVg2 = AbstractC0164Afc.k(i3, i, this, rVg, obj);
                    rVg2.f(c3325Ffc);
                    atomicReferenceArray.set(length, rVg2);
                } else {
                    rVg2.f(c3325Ffc);
                }
            }
            unlock();
            E();
            if (z) {
                try {
                    synchronized (rVg2) {
                        m = m(obj, i, c3325Ffc, c3325Ffc.b(obj, abstractC50324w26));
                    }
                    return m;
                } finally {
                    this.Y.b(1);
                }
            }
            return J(rVg2, obj, interfaceC14073Wfc);
        } catch (Throwable th) {
            unlock();
            E();
            throw th;
        }
    }

    public final void s() {
        if ((this.k.incrementAndGet() & 63) == 0) {
            a();
        }
    }

    public final Object t(Object obj, Object obj2, boolean z, int i) {
        int i2;
        lock();
        try {
            long a = this.a.Z.a();
            D(a);
            if (this.b + 1 > this.e) {
                j();
            }
            AtomicReferenceArray atomicReferenceArray = this.f;
            int length = i & (atomicReferenceArray.length() - 1);
            RVg rVg = (RVg) atomicReferenceArray.get(length);
            for (RVg rVg2 = rVg; rVg2 != null; rVg2 = rVg2.c()) {
                Object key = rVg2.getKey();
                if (rVg2.b() == i && key != null && this.a.e.c(obj, key)) {
                    InterfaceC14073Wfc a2 = rVg2.a();
                    Object obj3 = a2.get();
                    if (obj3 == null) {
                        this.d++;
                        if (a2.a()) {
                            h(obj, obj3, a2.l(), 3);
                            F(rVg2, obj, obj2, a);
                            i2 = this.b;
                        } else {
                            F(rVg2, obj, obj2, a);
                            i2 = this.b + 1;
                        }
                        this.b = i2;
                        i(rVg2);
                        unlock();
                        E();
                        return null;
                    } else if (z) {
                        u(rVg2, a);
                        unlock();
                        E();
                        return obj3;
                    } else {
                        this.d++;
                        h(obj, obj3, a2.l(), 2);
                        F(rVg2, obj, obj2, a);
                        i(rVg2);
                        unlock();
                        E();
                        return obj3;
                    }
                }
            }
            this.d++;
            int i3 = this.a.y0;
            obj.getClass();
            RVg k = AbstractC0164Afc.k(i3, i, this, rVg, obj);
            F(k, obj, obj2, a);
            atomicReferenceArray.set(length, k);
            this.b++;
            i(k);
            unlock();
            E();
            return null;
        } catch (Throwable th) {
            unlock();
            E();
            throw th;
        }
    }

    public final void u(RVg rVg, long j) {
        if (this.a.c()) {
            rVg.o(j);
        }
        this.X.add(rVg);
    }

    public final void v(RVg rVg, long j) {
        if (this.a.c()) {
            rVg.o(j);
        }
        this.j.add(rVg);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        E();
        r5 = r1;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object w(java.lang.Object r13, int r14, defpackage.AbstractC50324w26 r15, boolean r16) {
        /*
            r12 = this;
            r7 = r12
            r0 = r13
            r4 = r14
            r12.lock()
            hgc r1 = r7.a     // Catch: java.lang.Throwable -> L57
            cxl r1 = r1.Z     // Catch: java.lang.Throwable -> L57
            long r1 = r1.a()     // Catch: java.lang.Throwable -> L57
            r12.D(r1)     // Catch: java.lang.Throwable -> L57
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r7.f     // Catch: java.lang.Throwable -> L57
            int r5 = r3.length()     // Catch: java.lang.Throwable -> L57
            int r5 = r5 + (-1)
            r5 = r5 & r4
            java.lang.Object r6 = r3.get(r5)     // Catch: java.lang.Throwable -> L57
            RVg r6 = (defpackage.RVg) r6     // Catch: java.lang.Throwable -> L57
            r8 = r6
        L21:
            r9 = 0
            if (r8 == 0) goto L7d
            java.lang.Object r10 = r8.getKey()     // Catch: java.lang.Throwable -> L57
            int r11 = r8.b()     // Catch: java.lang.Throwable -> L57
            if (r11 != r4) goto L78
            if (r10 == 0) goto L78
            hgc r11 = r7.a     // Catch: java.lang.Throwable -> L57
            T58 r11 = r11.e     // Catch: java.lang.Throwable -> L57
            boolean r10 = r11.c(r13, r10)     // Catch: java.lang.Throwable -> L57
            if (r10 == 0) goto L78
            Wfc r3 = r8.a()     // Catch: java.lang.Throwable -> L57
            boolean r5 = r3.i()     // Catch: java.lang.Throwable -> L57
            if (r5 != 0) goto L70
            if (r16 == 0) goto L5a
            long r5 = r8.n()     // Catch: java.lang.Throwable -> L57
            long r1 = r1 - r5
            hgc r5 = r7.a     // Catch: java.lang.Throwable -> L57
            r5.getClass()     // Catch: java.lang.Throwable -> L57
            r5 = 0
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 >= 0) goto L5a
            goto L70
        L57:
            r0 = move-exception
            goto Lc0
        L5a:
            int r1 = r7.d     // Catch: java.lang.Throwable -> L57
            int r1 = r1 + 1
            r7.d = r1     // Catch: java.lang.Throwable -> L57
            Ffc r1 = new Ffc     // Catch: java.lang.Throwable -> L57
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L57
            r8.f(r1)     // Catch: java.lang.Throwable -> L57
            r12.unlock()
        L6b:
            r12.E()
            r5 = r1
            goto L9d
        L70:
            r12.unlock()
            r12.E()
            r5 = r9
            goto L9d
        L78:
            RVg r8 = r8.c()     // Catch: java.lang.Throwable -> L57
            goto L21
        L7d:
            int r1 = r7.d     // Catch: java.lang.Throwable -> L57
            int r1 = r1 + 1
            r7.d = r1     // Catch: java.lang.Throwable -> L57
            Ffc r1 = new Ffc     // Catch: java.lang.Throwable -> L57
            r1.<init>()     // Catch: java.lang.Throwable -> L57
            hgc r2 = r7.a     // Catch: java.lang.Throwable -> L57
            int r2 = r2.y0     // Catch: java.lang.Throwable -> L57
            r13.getClass()     // Catch: java.lang.Throwable -> L57
            RVg r2 = defpackage.AbstractC0164Afc.k(r2, r14, r12, r6, r13)     // Catch: java.lang.Throwable -> L57
            r2.f(r1)     // Catch: java.lang.Throwable -> L57
            r3.set(r5, r2)     // Catch: java.lang.Throwable -> L57
            r12.unlock()
            goto L6b
        L9d:
            if (r5 != 0) goto La0
            return r9
        La0:
            r1 = r15
            uU8 r8 = r5.b(r13, r15)
            Kfc r10 = new Kfc
            r1 = r10
            r2 = r12
            r3 = r13
            r4 = r14
            r6 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            HWd r0 = defpackage.HWd.a
            r8.b(r10, r0)
            boolean r0 = r8.isDone()
            if (r0 == 0) goto Lbf
            java.lang.Object r0 = defpackage.AbstractC39604p2m.H(r8)     // Catch: java.lang.Throwable -> Lbf
            return r0
        Lbf:
            return r9
        Lc0:
            r12.unlock()
            r12.E()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7119Lfc.w(java.lang.Object, int, w26, boolean):java.lang.Object");
    }

    public final void y(RVg rVg) {
        Object key = rVg.getKey();
        rVg.b();
        h(key, rVg.a().get(), rVg.a().l(), 3);
        this.t.remove(rVg);
        this.X.remove(rVg);
    }

    public final boolean z(RVg rVg, int i, int i2) {
        AtomicReferenceArray atomicReferenceArray = this.f;
        int length = (atomicReferenceArray.length() - 1) & i;
        RVg rVg2 = (RVg) atomicReferenceArray.get(length);
        for (RVg rVg3 = rVg2; rVg3 != null; rVg3 = rVg3.c()) {
            if (rVg3 == rVg) {
                this.d++;
                atomicReferenceArray.set(length, C(rVg2, rVg3, rVg3.getKey(), i, rVg3.a().get(), rVg3.a(), i2));
                this.b--;
                return true;
            }
        }
        return false;
    }
}
