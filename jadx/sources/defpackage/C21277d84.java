package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: d84  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21277d84 extends E09 implements Iterator {
    public AbstractC22696e3e b;
    public final /* synthetic */ Iterator c;
    public final /* synthetic */ C24346f84 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21277d84(C24346f84 c24346f84, C19742c84 c19742c84) {
        super(0);
        this.d = c24346f84;
        this.c = c19742c84;
    }

    @Override // defpackage.E09
    public final Object g() {
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        AbstractC22696e3e abstractC22696e3e = (AbstractC22696e3e) this.c.next();
        this.b = abstractC22696e3e;
        return abstractC22696e3e;
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        if (this.b != null) {
            z = true;
        } else {
            z = false;
        }
        K1c.A(z);
        Object b = this.b.b();
        C24346f84 c24346f84 = this.d;
        c24346f84.getClass();
        b.getClass();
        K1c.w(0, AnalyticsListener.ANALYTICS_COUNT_KEY);
        ConcurrentMap concurrentMap = c24346f84.c;
        AtomicInteger atomicInteger = (AtomicInteger) K1c.W0(b, concurrentMap);
        if (atomicInteger != null) {
            while (true) {
                int i = atomicInteger.get();
                if (i == 0) {
                    break;
                } else if (atomicInteger.compareAndSet(i, 0)) {
                    concurrentMap.remove(b, atomicInteger);
                    break;
                }
            }
        }
        this.b = null;
    }
}
