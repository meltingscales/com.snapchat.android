package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Dfc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC2059Dfc implements Iterator {
    public int b;
    public AtomicReferenceArray d;
    public ReentrantLock e;
    public Object f;
    public Map.Entry g;
    public Map.Entry h;
    public final /* synthetic */ AbstractMap i;
    public final /* synthetic */ int a = 1;
    public int c = -1;

    public AbstractC2059Dfc(ConcurrentMapC28255hgc concurrentMapC28255hgc) {
        this.i = concurrentMapC28255hgc;
        this.b = concurrentMapC28255hgc.c.length - 1;
        a();
    }

    public final void a() {
        switch (this.a) {
            case 0:
                this.g = null;
                if (f() || g()) {
                    return;
                }
                while (true) {
                    int i = this.b;
                    if (i >= 0) {
                        C7119Lfc[] c7119LfcArr = ((ConcurrentMapC28255hgc) this.i).c;
                        this.b = i - 1;
                        C7119Lfc c7119Lfc = c7119LfcArr[i];
                        this.e = c7119Lfc;
                        if (c7119Lfc.b != 0) {
                            AtomicReferenceArray atomicReferenceArray = ((C7119Lfc) this.e).f;
                            this.d = atomicReferenceArray;
                            this.c = atomicReferenceArray.length() - 1;
                            if (g()) {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                break;
            default:
                this.g = null;
                if (f() || g()) {
                    return;
                }
                while (true) {
                    int i2 = this.b;
                    if (i2 >= 0) {
                        AbstractC49323vNc[] abstractC49323vNcArr = ((LNc) this.i).c;
                        this.b = i2 - 1;
                        AbstractC49323vNc abstractC49323vNc = abstractC49323vNcArr[i2];
                        this.e = abstractC49323vNc;
                        if (abstractC49323vNc.b != 0) {
                            AtomicReferenceArray atomicReferenceArray2 = ((AbstractC49323vNc) this.e).e;
                            this.d = atomicReferenceArray2;
                            this.c = atomicReferenceArray2.length() - 1;
                            if (g()) {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                break;
        }
    }

    public final boolean b(InterfaceC46255tNc interfaceC46255tNc) {
        Object value;
        AbstractMap abstractMap = this.i;
        try {
            Object key = interfaceC46255tNc.getKey();
            ((LNc) abstractMap).getClass();
            Object obj = null;
            if (interfaceC46255tNc.getKey() != null && (value = interfaceC46255tNc.getValue()) != null) {
                obj = value;
            }
            if (obj != null) {
                this.g = new KNc((LNc) abstractMap, key, obj);
                ((AbstractC49323vNc) this.e).g();
                return true;
            }
            ((AbstractC49323vNc) this.e).g();
            return false;
        } catch (Throwable th) {
            ((AbstractC49323vNc) this.e).g();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        r7.g = new defpackage.C26723ggc((defpackage.ConcurrentMapC28255hgc) r0, r3, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        ((defpackage.C7119Lfc) r7.e).s();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(defpackage.RVg r8) {
        /*
            r7 = this;
            java.util.AbstractMap r0 = r7.i
            r1 = r0
            hgc r1 = (defpackage.ConcurrentMapC28255hgc) r1     // Catch: java.lang.Throwable -> L44
            cxl r1 = r1.Z     // Catch: java.lang.Throwable -> L44
            long r1 = r1.a()     // Catch: java.lang.Throwable -> L44
            java.lang.Object r3 = r8.getKey()     // Catch: java.lang.Throwable -> L44
            r4 = r0
            hgc r4 = (defpackage.ConcurrentMapC28255hgc) r4     // Catch: java.lang.Throwable -> L44
            r4.getClass()     // Catch: java.lang.Throwable -> L44
            java.lang.Object r5 = r8.getKey()     // Catch: java.lang.Throwable -> L44
            r6 = 0
            if (r5 != 0) goto L1d
            goto L30
        L1d:
            Wfc r5 = r8.a()     // Catch: java.lang.Throwable -> L44
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L44
            if (r5 != 0) goto L28
            goto L30
        L28:
            boolean r8 = r4.g(r8, r1)     // Catch: java.lang.Throwable -> L44
            if (r8 == 0) goto L2f
            goto L30
        L2f:
            r6 = r5
        L30:
            if (r6 == 0) goto L46
            ggc r8 = new ggc     // Catch: java.lang.Throwable -> L44
            hgc r0 = (defpackage.ConcurrentMapC28255hgc) r0     // Catch: java.lang.Throwable -> L44
            r8.<init>(r0, r3, r6)     // Catch: java.lang.Throwable -> L44
            r7.g = r8     // Catch: java.lang.Throwable -> L44
            java.util.concurrent.locks.ReentrantLock r8 = r7.e
            Lfc r8 = (defpackage.C7119Lfc) r8
            r8.s()
            r8 = 1
            return r8
        L44:
            r8 = move-exception
            goto L4f
        L46:
            java.util.concurrent.locks.ReentrantLock r8 = r7.e
            Lfc r8 = (defpackage.C7119Lfc) r8
            r8.s()
            r8 = 0
            return r8
        L4f:
            java.util.concurrent.locks.ReentrantLock r0 = r7.e
            Lfc r0 = (defpackage.C7119Lfc) r0
            r0.s()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2059Dfc.c(RVg):boolean");
    }

    public final C26723ggc d() {
        C26723ggc c26723ggc = (C26723ggc) this.g;
        if (c26723ggc != null) {
            this.h = c26723ggc;
            a();
            return (C26723ggc) this.h;
        }
        throw new NoSuchElementException();
    }

    public final KNc e() {
        KNc kNc = (KNc) this.g;
        if (kNc != null) {
            this.h = kNc;
            a();
            return (KNc) this.h;
        }
        throw new NoSuchElementException();
    }

    public final boolean f() {
        switch (this.a) {
            case 0:
                RVg rVg = (RVg) this.f;
                if (rVg == null) {
                    return false;
                }
                while (true) {
                    this.f = rVg.c();
                    RVg rVg2 = (RVg) this.f;
                    if (rVg2 == null) {
                        return false;
                    }
                    if (c(rVg2)) {
                        return true;
                    }
                    rVg = (RVg) this.f;
                }
            default:
                InterfaceC46255tNc interfaceC46255tNc = (InterfaceC46255tNc) this.f;
                if (interfaceC46255tNc == null) {
                    return false;
                }
                while (true) {
                    this.f = interfaceC46255tNc.c();
                    InterfaceC46255tNc interfaceC46255tNc2 = (InterfaceC46255tNc) this.f;
                    if (interfaceC46255tNc2 == null) {
                        return false;
                    }
                    if (b(interfaceC46255tNc2)) {
                        return true;
                    }
                    interfaceC46255tNc = (InterfaceC46255tNc) this.f;
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g() {
        /*
            r5 = this;
            int r0 = r5.a
            r1 = 0
            r2 = 1
            switch(r0) {
                case 0: goto L29;
                default: goto L7;
            }
        L7:
            int r0 = r5.c
            if (r0 < 0) goto L28
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r5.d
            int r4 = r0 + (-1)
            r5.c = r4
            java.lang.Object r0 = r3.get(r0)
            tNc r0 = (defpackage.InterfaceC46255tNc) r0
            r5.f = r0
            if (r0 == 0) goto L7
            boolean r0 = r5.b(r0)
            if (r0 != 0) goto L27
            boolean r0 = r5.f()
            if (r0 == 0) goto L7
        L27:
            r1 = 1
        L28:
            return r1
        L29:
            int r0 = r5.c
            if (r0 < 0) goto L4a
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r5.d
            int r4 = r0 + (-1)
            r5.c = r4
            java.lang.Object r0 = r3.get(r0)
            RVg r0 = (defpackage.RVg) r0
            r5.f = r0
            if (r0 == 0) goto L29
            boolean r0 = r5.c(r0)
            if (r0 != 0) goto L49
            boolean r0 = r5.f()
            if (r0 == 0) goto L29
        L49:
            r1 = 1
        L4a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2059Dfc.g():boolean");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (((C26723ggc) this.g) == null) {
                    return false;
                }
                return true;
            default:
                if (((KNc) this.g) == null) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractMap abstractMap = this.i;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (((C26723ggc) this.h) != null) {
                    z = true;
                }
                IKf.y(z);
                ((ConcurrentMapC28255hgc) abstractMap).remove(((C26723ggc) this.h).a);
                this.h = null;
                return;
            default:
                if (((KNc) this.h) != null) {
                    z = true;
                }
                K1c.A(z);
                ((LNc) abstractMap).remove(((KNc) this.h).a);
                this.h = null;
                return;
        }
    }

    public AbstractC2059Dfc(LNc lNc) {
        this.i = lNc;
        this.b = lNc.c.length - 1;
        a();
    }
}
