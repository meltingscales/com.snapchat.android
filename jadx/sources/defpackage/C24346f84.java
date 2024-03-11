package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: f84  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24346f84 extends AbstractC54917z2 implements Serializable {
    public final transient ConcurrentMap c;

    public C24346f84(ConcurrentHashMap concurrentHashMap) {
        IKf.m("the backing map (%s) must be empty", concurrentHashMap, concurrentHashMap.isEmpty());
        this.c = concurrentHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        throw new java.lang.ArithmeticException("overflow: checkedAdd(" + r3 + ", " + r11 + ")");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
        r3 = new java.util.concurrent.atomic.AtomicInteger(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
        if (r0.putIfAbsent(r12, r3) == null) goto L36;
     */
    @Override // defpackage.InterfaceC19627c3e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int add(int r11, java.lang.Object r12) {
        /*
            r10 = this;
            r12.getClass()
            if (r11 != 0) goto La
            int r11 = r10.p(r12)
            return r11
        La:
            java.lang.String r0 = "occurences"
            defpackage.K1c.z(r11, r0)
        Lf:
            java.util.concurrent.ConcurrentMap r0 = r10.c
            java.lang.Object r1 = defpackage.K1c.W0(r12, r0)
            java.util.concurrent.atomic.AtomicInteger r1 = (java.util.concurrent.atomic.AtomicInteger) r1
            r2 = 0
            if (r1 != 0) goto L28
            java.util.concurrent.atomic.AtomicInteger r1 = new java.util.concurrent.atomic.AtomicInteger
            r1.<init>(r11)
            java.lang.Object r1 = r0.putIfAbsent(r12, r1)
            java.util.concurrent.atomic.AtomicInteger r1 = (java.util.concurrent.atomic.AtomicInteger) r1
            if (r1 != 0) goto L28
            return r2
        L28:
            int r3 = r1.get()
            if (r3 == 0) goto L6d
            long r4 = (long) r3
            long r6 = (long) r11
            long r4 = r4 + r6
            int r6 = (int) r4
            long r7 = (long) r6
            int r9 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r9 != 0) goto L3e
            boolean r4 = r1.compareAndSet(r3, r6)     // Catch: java.lang.ArithmeticException -> L5f
            if (r4 == 0) goto L28
            return r3
        L3e:
            java.lang.ArithmeticException r12 = new java.lang.ArithmeticException     // Catch: java.lang.ArithmeticException -> L5f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.ArithmeticException -> L5f
            java.lang.String r1 = "overflow: checkedAdd("
            r0.<init>(r1)     // Catch: java.lang.ArithmeticException -> L5f
            r0.append(r3)     // Catch: java.lang.ArithmeticException -> L5f
            java.lang.String r1 = ", "
            r0.append(r1)     // Catch: java.lang.ArithmeticException -> L5f
            r0.append(r11)     // Catch: java.lang.ArithmeticException -> L5f
            java.lang.String r1 = ")"
            r0.append(r1)     // Catch: java.lang.ArithmeticException -> L5f
            java.lang.String r0 = r0.toString()     // Catch: java.lang.ArithmeticException -> L5f
            r12.<init>(r0)     // Catch: java.lang.ArithmeticException -> L5f
            throw r12     // Catch: java.lang.ArithmeticException -> L5f
        L5f:
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Overflow adding "
            java.lang.String r1 = " occurrences to a count of "
            java.lang.String r11 = defpackage.TI8.k(r0, r11, r1, r3)
            r12.<init>(r11)
            throw r12
        L6d:
            java.util.concurrent.atomic.AtomicInteger r3 = new java.util.concurrent.atomic.AtomicInteger
            r3.<init>(r11)
            java.lang.Object r4 = r0.putIfAbsent(r12, r3)
            if (r4 == 0) goto L7e
            boolean r0 = r0.replace(r12, r1, r3)
            if (r0 == 0) goto Lf
        L7e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24346f84.add(int, java.lang.Object):int");
    }

    @Override // defpackage.AbstractC54917z2
    public final Set b() {
        return new C18208b84(this.c.keySet());
    }

    @Override // defpackage.AbstractC54917z2
    public final Set c() {
        return new C22811e84(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.c.clear();
    }

    @Override // defpackage.AbstractC54917z2
    public final int g() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC54917z2, java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return K1c.r0(this);
    }

    @Override // defpackage.AbstractC54917z2
    public final Iterator j() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int k(int i, Object obj) {
        int i2;
        int max;
        if (i == 0) {
            return p(obj);
        }
        K1c.z(i, "occurences");
        ConcurrentMap concurrentMap = this.c;
        AtomicInteger atomicInteger = (AtomicInteger) K1c.W0(obj, concurrentMap);
        if (atomicInteger == null) {
            return 0;
        }
        do {
            i2 = atomicInteger.get();
            if (i2 == 0) {
                return 0;
            }
            max = Math.max(0, i2 - i);
        } while (!atomicInteger.compareAndSet(i2, max));
        if (max == 0) {
            concurrentMap.remove(obj, atomicInteger);
        }
        return i2;
    }

    @Override // defpackage.InterfaceC19627c3e
    public final boolean o(int i, Object obj) {
        obj.getClass();
        K1c.w(i, "oldCount");
        K1c.w(0, "newCount");
        ConcurrentMap concurrentMap = this.c;
        AtomicInteger atomicInteger = (AtomicInteger) K1c.W0(obj, concurrentMap);
        if (atomicInteger == null) {
            if (i != 0) {
                return false;
            }
            return true;
        }
        int i2 = atomicInteger.get();
        if (i2 == i) {
            if (i2 == 0) {
                concurrentMap.remove(obj, atomicInteger);
                return true;
            } else if (atomicInteger.compareAndSet(i2, 0)) {
                concurrentMap.remove(obj, atomicInteger);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC19627c3e
    public final int p(Object obj) {
        AtomicInteger atomicInteger = (AtomicInteger) K1c.W0(obj, this.c);
        if (atomicInteger == null) {
            return 0;
        }
        return atomicInteger.get();
    }

    @Override // defpackage.AbstractC54917z2
    public final Iterator s() {
        return new C21277d84(this, new C19742c84(this));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        long j = 0;
        for (AtomicInteger atomicInteger : this.c.values()) {
            j += atomicInteger.get();
        }
        return T73.r0(j);
    }

    public final ArrayList t() {
        int size = size();
        K1c.w(size, "arraySize");
        ArrayList arrayList = new ArrayList(T73.r0(size + 5 + (size / 10)));
        for (AbstractC22696e3e abstractC22696e3e : entrySet()) {
            Object b = abstractC22696e3e.b();
            for (int a = abstractC22696e3e.a(); a > 0; a--) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return t().toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return t().toArray(objArr);
    }
}
