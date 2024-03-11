package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: zk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56007zk6 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final AtomicLong b = new AtomicLong(0);
    public final Object c = new Object();
    public volatile int d;

    public final C54474yk6 a(int i, String str) {
        long andIncrement = this.b.getAndIncrement();
        synchronized (this.c) {
            if (i > 0) {
                try {
                    this.a.put(Long.valueOf(andIncrement), new C9839Pn4(str, i));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.d += i;
        }
        return new C54474yk6(this, andIncrement, str, i);
    }
}
