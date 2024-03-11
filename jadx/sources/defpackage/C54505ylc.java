package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: ylc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C54505ylc {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C54505ylc.class, Object.class, "_next");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(C54505ylc.class, Object.class, "_prev");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(C54505ylc.class, Object.class, "_removedRef");
    volatile /* synthetic */ Object _next = this;
    volatile /* synthetic */ Object _prev = this;
    private volatile /* synthetic */ Object _removedRef = null;

    public static C54505ylc g(C54505ylc c54505ylc) {
        while (c54505ylc.l()) {
            c54505ylc = (C54505ylc) c54505ylc._prev;
            if (c54505ylc == null) {
                return null;
            }
        }
        return c54505ylc;
    }

    public final boolean e(C54505ylc c54505ylc, C51438wlc c51438wlc) {
        b.lazySet(c54505ylc, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        atomicReferenceFieldUpdater.lazySet(c54505ylc, c51438wlc);
        if (!KGb.o(atomicReferenceFieldUpdater, this, c51438wlc, c54505ylc)) {
            return false;
        }
        c54505ylc.h(c51438wlc);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x003b, code lost:
        r5 = defpackage.C54505ylc.a;
        r4 = ((defpackage.H5h) r4).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
        if (r5.compareAndSet(r3, r2, r4) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004d, code lost:
        if (r5.get(r3) == r2) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C54505ylc f() {
        /*
            r8 = this;
        L0:
            java.lang.Object r0 = r8._prev
            ylc r0 = (defpackage.C54505ylc) r0
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            r2 = r0
        L9:
            r3 = r1
        La:
            java.lang.Object r4 = r2._next
            if (r4 != 0) goto Lf
            return r1
        Lf:
            if (r4 != r8) goto L24
            if (r0 != r2) goto L14
            return r2
        L14:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.C54505ylc.b
        L16:
            boolean r1 = r5.compareAndSet(r8, r0, r2)
            if (r1 == 0) goto L1d
            return r2
        L1d:
            java.lang.Object r1 = r5.get(r8)
            if (r1 == r0) goto L16
            goto L0
        L24:
            boolean r5 = r8.l()
            if (r5 == 0) goto L2b
            return r1
        L2b:
            boolean r5 = r4 instanceof defpackage.QQe
            if (r5 == 0) goto L35
            QQe r4 = (defpackage.QQe) r4
            r4.a(r2)
            goto L0
        L35:
            boolean r5 = r4 instanceof defpackage.H5h
            if (r5 == 0) goto L57
            if (r3 == 0) goto L50
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = defpackage.C54505ylc.a
            H5h r4 = (defpackage.H5h) r4
            ylc r4 = r4.a
        L41:
            boolean r6 = r5.compareAndSet(r3, r2, r4)
            if (r6 == 0) goto L49
            r2 = r3
            goto L9
        L49:
            java.lang.Object r6 = r5.get(r3)
            if (r6 == r2) goto L41
            goto L0
        L50:
            java.lang.Object r2 = r2._prev
            ylc r2 = (defpackage.C54505ylc) r2
            if (r2 != 0) goto La
            return r1
        L57:
            r3 = r4
            ylc r3 = (defpackage.C54505ylc) r3
            r7 = r3
            r3 = r2
            r2 = r7
            goto La
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54505ylc.f():ylc");
    }

    public final void h(C54505ylc c54505ylc) {
        while (true) {
            C54505ylc c54505ylc2 = (C54505ylc) c54505ylc._prev;
            if (i() != c54505ylc) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            while (!atomicReferenceFieldUpdater.compareAndSet(c54505ylc, c54505ylc2, this)) {
                if (atomicReferenceFieldUpdater.get(c54505ylc) != c54505ylc2) {
                    break;
                }
            }
            if (l()) {
                c54505ylc.f();
                return;
            }
            return;
        }
    }

    public final Object i() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof QQe)) {
                return obj;
            }
            ((QQe) obj).a(this);
        }
    }

    public final C54505ylc j() {
        C54505ylc f = f();
        if (f == null) {
            C54505ylc c54505ylc = (C54505ylc) this._prev;
            if (c54505ylc == null) {
                return null;
            }
            return g(c54505ylc);
        }
        return f;
    }

    public final void k() {
        C54505ylc c54505ylc = this;
        do {
            Object i = c54505ylc.i();
            if (i == null) {
                return;
            }
            if (i instanceof H5h) {
                c54505ylc = ((H5h) i).a;
            } else {
                c54505ylc.f();
                return;
            }
        } while (c54505ylc != null);
    }

    public boolean l() {
        return i() instanceof H5h;
    }

    public final C54505ylc m() {
        while (true) {
            Object i = i();
            if (i == null) {
                return null;
            }
            if (i instanceof H5h) {
                return ((H5h) i).a;
            }
            if (i == this) {
                this._prev = null;
                return (C54505ylc) i;
            }
            C54505ylc c54505ylc = (C54505ylc) i;
            H5h h5h = (H5h) c54505ylc._removedRef;
            if (h5h == null) {
                h5h = new H5h(c54505ylc);
                c.lazySet(c54505ylc, h5h);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, i, h5h)) {
                if (atomicReferenceFieldUpdater.get(this) != i) {
                    break;
                }
            }
            c54505ylc.f();
            return null;
        }
    }

    public final int n(C54505ylc c54505ylc, C54505ylc c54505ylc2, AbstractC52971xlc abstractC52971xlc) {
        b.lazySet(c54505ylc, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        atomicReferenceFieldUpdater.lazySet(c54505ylc, c54505ylc2);
        abstractC52971xlc.d(c54505ylc2);
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c54505ylc2, abstractC52971xlc)) {
            if (atomicReferenceFieldUpdater.get(this) != c54505ylc2) {
                return 0;
            }
        }
        if (abstractC52971xlc.a(this) == null) {
            return 1;
        }
        return 2;
    }

    public String toString() {
        return new C27538hD2(23, this) + '@' + AbstractC50324w26.A(this);
    }
}
