package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: t1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45693t1 extends AbstractC39604p2m {
    public final AtomicReferenceFieldUpdater i;
    public final AtomicReferenceFieldUpdater j;
    public final AtomicReferenceFieldUpdater k;
    public final AtomicReferenceFieldUpdater l;
    public final AtomicReferenceFieldUpdater m;

    public C45693t1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.i = atomicReferenceFieldUpdater;
        this.j = atomicReferenceFieldUpdater2;
        this.k = atomicReferenceFieldUpdater3;
        this.l = atomicReferenceFieldUpdater4;
        this.m = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.AbstractC39604p2m
    public final void X(C1 c1, C1 c12) {
        this.j.lazySet(c1, c12);
    }

    @Override // defpackage.AbstractC39604p2m
    public final void Y(C1 c1, Thread thread) {
        this.i.lazySet(c1, thread);
    }

    @Override // defpackage.AbstractC39604p2m
    public final boolean l(E1 e1, C42625r1 c42625r1, C42625r1 c42625r12) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.l;
            if (atomicReferenceFieldUpdater.compareAndSet(e1, c42625r1, c42625r12)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e1) == c42625r1);
        return false;
    }

    @Override // defpackage.AbstractC39604p2m
    public final boolean m(E1 e1, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.m;
            if (atomicReferenceFieldUpdater.compareAndSet(e1, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e1) == obj);
        return false;
    }

    @Override // defpackage.AbstractC39604p2m
    public final boolean n(E1 e1, C1 c1, C1 c12) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.k;
            if (atomicReferenceFieldUpdater.compareAndSet(e1, c1, c12)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e1) == c1);
        return false;
    }
}
