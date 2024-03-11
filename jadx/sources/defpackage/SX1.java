package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: SX1  reason: default package */
/* loaded from: classes8.dex */
public final class SX1 {
    public final ReentrantReadWriteLock a = new ReentrantReadWriteLock(false);
    public final HashMap b = new HashMap();
    public final AtomicInteger c = new AtomicInteger();

    public SX1() {
        new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        if (r2.a(r8) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r6, int r7, int r8) {
        /*
            r5 = this;
            java.util.concurrent.locks.ReentrantReadWriteLock r0 = r5.a
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r1 = r0.readLock()
            r1.lock()
            java.util.HashMap r1 = r5.b
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L61
            RX1 r2 = (defpackage.RX1) r2     // Catch: java.lang.Throwable -> L61
            java.util.concurrent.atomic.AtomicInteger r3 = r5.c
            if (r2 != 0) goto L57
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r2 = r0.readLock()
            r2.unlock()
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r2 = r0.writeLock()
            r2.lock()
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L4e
            RX1 r2 = (defpackage.RX1) r2     // Catch: java.lang.Throwable -> L4e
            if (r2 != 0) goto L3f
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L4e
            r4 = 256(0x100, float:3.59E-43)
            if (r2 < r4) goto L37
        L33:
            r3.incrementAndGet()     // Catch: java.lang.Throwable -> L4e
            goto L46
        L37:
            RX1 r2 = new RX1     // Catch: java.lang.Throwable -> L4e
            r2.<init>(r6, r7)     // Catch: java.lang.Throwable -> L4e
            r1.put(r6, r2)     // Catch: java.lang.Throwable -> L4e
        L3f:
            boolean r6 = r2.a(r8)     // Catch: java.lang.Throwable -> L4e
            if (r6 != 0) goto L46
            goto L33
        L46:
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r6 = r0.writeLock()
            r6.unlock()
            return
        L4e:
            r6 = move-exception
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r7 = r0.writeLock()
            r7.unlock()
            throw r6
        L57:
            boolean r6 = r2.a(r8)     // Catch: java.lang.Throwable -> L61
            if (r6 != 0) goto L63
            r3.incrementAndGet()     // Catch: java.lang.Throwable -> L61
            goto L63
        L61:
            r6 = move-exception
            goto L6b
        L63:
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r6 = r0.readLock()
            r6.unlock()
            return
        L6b:
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r7 = r0.readLock()
            r7.unlock()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SX1.a(java.lang.String, int, int):void");
    }
}
