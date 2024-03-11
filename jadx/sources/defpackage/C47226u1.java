package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: u1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47226u1 extends AbstractC34950m1 {
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;
    public final AtomicReferenceFieldUpdater f;

    public C47226u1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.b = atomicReferenceFieldUpdater;
        this.c = atomicReferenceFieldUpdater2;
        this.d = atomicReferenceFieldUpdater3;
        this.e = atomicReferenceFieldUpdater4;
        this.f = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.AbstractC34950m1
    public final boolean a(F1 f1, C44160s1 c44160s1, C44160s1 c44160s12) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.e;
            if (atomicReferenceFieldUpdater.compareAndSet(f1, c44160s1, c44160s12)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(f1) == c44160s1);
        return false;
    }

    @Override // defpackage.AbstractC34950m1
    public final boolean b(F1 f1, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f;
            if (atomicReferenceFieldUpdater.compareAndSet(f1, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(f1) == obj);
        return false;
    }

    @Override // defpackage.AbstractC34950m1
    public final boolean c(F1 f1, D1 d1, D1 d12) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.d;
            if (atomicReferenceFieldUpdater.compareAndSet(f1, d1, d12)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(f1) == d1);
        return false;
    }

    @Override // defpackage.AbstractC34950m1
    public final void d(D1 d1, D1 d12) {
        this.c.lazySet(d1, d12);
    }

    @Override // defpackage.AbstractC34950m1
    public final void e(D1 d1, Thread thread) {
        this.b.lazySet(d1, thread);
    }
}
