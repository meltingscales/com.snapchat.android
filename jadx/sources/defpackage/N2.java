package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: N2  reason: default package */
/* loaded from: classes2.dex */
public final class N2 extends AbstractC38319oCn {
    public final AtomicReferenceFieldUpdater a;
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;

    public N2(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.AbstractC38319oCn
    public final boolean c(P2 p2, M2 m2, M2 m22) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.d;
            if (atomicReferenceFieldUpdater.compareAndSet(p2, m2, m22)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(p2) == m2);
        return false;
    }

    @Override // defpackage.AbstractC38319oCn
    public final boolean d(P2 p2, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.e;
            if (atomicReferenceFieldUpdater.compareAndSet(p2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(p2) == obj);
        return false;
    }

    @Override // defpackage.AbstractC38319oCn
    public final boolean e(P2 p2, O2 o2, O2 o22) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.c;
            if (atomicReferenceFieldUpdater.compareAndSet(p2, o2, o22)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(p2) == o2);
        return false;
    }

    @Override // defpackage.AbstractC38319oCn
    public final void h(O2 o2, O2 o22) {
        this.b.lazySet(o2, o22);
    }

    @Override // defpackage.AbstractC38319oCn
    public final void i(O2 o2, Thread thread) {
        this.a.lazySet(o2, thread);
    }
}
