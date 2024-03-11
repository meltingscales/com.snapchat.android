package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: L9n  reason: default package */
/* loaded from: classes8.dex */
public final class L9n {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(L9n.class, Object.class, "lastScheduledTask");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(L9n.class, "producerIndex");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(L9n.class, "consumerIndex");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(L9n.class, "blockingTasksInBuffer");
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ Object lastScheduledTask = null;
    private volatile /* synthetic */ int producerIndex = 0;
    private volatile /* synthetic */ int consumerIndex = 0;
    private volatile /* synthetic */ int blockingTasksInBuffer = 0;

    public final AbstractRunnableC7883Mkl a(AbstractRunnableC7883Mkl abstractRunnableC7883Mkl, boolean z) {
        if (z) {
            return b(abstractRunnableC7883Mkl);
        }
        AbstractRunnableC7883Mkl abstractRunnableC7883Mkl2 = (AbstractRunnableC7883Mkl) b.getAndSet(this, abstractRunnableC7883Mkl);
        if (abstractRunnableC7883Mkl2 == null) {
            return null;
        }
        return b(abstractRunnableC7883Mkl2);
    }

    public final AbstractRunnableC7883Mkl b(AbstractRunnableC7883Mkl abstractRunnableC7883Mkl) {
        if (abstractRunnableC7883Mkl.b.a == 1) {
            e.incrementAndGet(this);
        }
        if (this.producerIndex - this.consumerIndex == 127) {
            return abstractRunnableC7883Mkl;
        }
        int i = this.producerIndex & 127;
        while (this.a.get(i) != null) {
            Thread.yield();
        }
        this.a.lazySet(i, abstractRunnableC7883Mkl);
        c.incrementAndGet(this);
        return null;
    }

    public final int c() {
        if (this.lastScheduledTask != null) {
            return (this.producerIndex - this.consumerIndex) + 1;
        }
        return this.producerIndex - this.consumerIndex;
    }

    public final void d(C37333nZ9 c37333nZ9) {
        AbstractRunnableC7883Mkl abstractRunnableC7883Mkl = (AbstractRunnableC7883Mkl) b.getAndSet(this, null);
        if (abstractRunnableC7883Mkl != null) {
            c37333nZ9.a(abstractRunnableC7883Mkl);
        }
        while (true) {
            AbstractRunnableC7883Mkl e2 = e();
            if (e2 == null) {
                return;
            }
            c37333nZ9.a(e2);
        }
    }

    public final AbstractRunnableC7883Mkl e() {
        AbstractRunnableC7883Mkl abstractRunnableC7883Mkl;
        while (true) {
            int i = this.consumerIndex;
            if (i - this.producerIndex == 0) {
                return null;
            }
            int i2 = i & 127;
            if (d.compareAndSet(this, i, i + 1) && (abstractRunnableC7883Mkl = (AbstractRunnableC7883Mkl) this.a.getAndSet(i2, null)) != null) {
                if (abstractRunnableC7883Mkl.b.a == 1) {
                    e.decrementAndGet(this);
                    boolean z = AbstractC41123q26.a;
                }
                return abstractRunnableC7883Mkl;
            }
        }
    }

    public final long f(L9n l9n) {
        boolean z = AbstractC41123q26.a;
        int i = l9n.producerIndex;
        AtomicReferenceArray atomicReferenceArray = l9n.a;
        for (int i2 = l9n.consumerIndex; i2 != i; i2++) {
            int i3 = i2 & 127;
            if (l9n.blockingTasksInBuffer == 0) {
                break;
            }
            AbstractRunnableC7883Mkl abstractRunnableC7883Mkl = (AbstractRunnableC7883Mkl) atomicReferenceArray.get(i3);
            if (abstractRunnableC7883Mkl != null && abstractRunnableC7883Mkl.b.a == 1) {
                while (!atomicReferenceArray.compareAndSet(i3, abstractRunnableC7883Mkl, null)) {
                    if (atomicReferenceArray.get(i3) != abstractRunnableC7883Mkl) {
                        break;
                    }
                }
                e.decrementAndGet(l9n);
                a(abstractRunnableC7883Mkl, false);
                return -1L;
            }
        }
        return g(l9n, true);
    }

    public final long g(L9n l9n, boolean z) {
        while (true) {
            AbstractRunnableC7883Mkl abstractRunnableC7883Mkl = (AbstractRunnableC7883Mkl) l9n.lastScheduledTask;
            if (abstractRunnableC7883Mkl == null) {
                return -2L;
            }
            if (z && abstractRunnableC7883Mkl.b.a != 1) {
                return -2L;
            }
            AbstractC31454jll.e.getClass();
            long nanoTime = System.nanoTime() - abstractRunnableC7883Mkl.a;
            long j = AbstractC31454jll.a;
            if (nanoTime < j) {
                return j - nanoTime;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            while (!atomicReferenceFieldUpdater.compareAndSet(l9n, abstractRunnableC7883Mkl, null)) {
                if (atomicReferenceFieldUpdater.get(l9n) != abstractRunnableC7883Mkl) {
                    break;
                }
            }
            a(abstractRunnableC7883Mkl, false);
            return -1L;
        }
    }
}
