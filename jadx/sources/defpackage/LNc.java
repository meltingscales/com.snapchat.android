package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: LNc  reason: default package */
/* loaded from: classes.dex */
public final class LNc extends AbstractMap implements ConcurrentMap, Serializable {
    public static final C38583oNc j = new Object();
    public final transient int a;
    public final transient int b;
    public final transient AbstractC49323vNc[] c;
    public final int d;
    public final T58 e;
    public final transient InterfaceC47789uNc f;
    public transient C44723sNc g;
    public transient C38718oT3 h;
    public transient C44723sNc i;

    public LNc(C37048nNc c37048nNc, InterfaceC47789uNc interfaceC47789uNc) {
        c37048nNc.getClass();
        this.d = Math.min(4, 65536);
        this.e = (T58) AbstractC55790zbb.Q(null, ((EnumC53921yNc) AbstractC55790zbb.Q(null, EnumC53921yNc.a)).a());
        this.f = interfaceC47789uNc;
        int min = Math.min(16, 1073741824);
        int i = 1;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i3 < this.d) {
            i4++;
            i3 <<= 1;
        }
        this.b = 32 - i4;
        this.a = i3 - 1;
        this.c = new AbstractC49323vNc[i3];
        int i5 = min / i3;
        while (i < (i3 * i5 < min ? i5 + 1 : i5)) {
            i <<= 1;
        }
        while (true) {
            AbstractC49323vNc[] abstractC49323vNcArr = this.c;
            if (i2 < abstractC49323vNcArr.length) {
                abstractC49323vNcArr[i2] = this.f.n(this, i);
                i2++;
            } else {
                return;
            }
        }
    }

    public static ArrayList a(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        K1c.e(arrayList, collection.iterator());
        return arrayList;
    }

    public final int b(Object obj) {
        int b;
        T58 t58 = this.e;
        if (obj == null) {
            t58.getClass();
            b = 0;
        } else {
            b = t58.b(obj);
        }
        int i = b + ((b << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = (i4 << 2) + (i4 << 14) + i4;
        return (i5 >>> 16) ^ i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
        if (((defpackage.HNc) r6).a() != r10) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        r2.c++;
        r3.set(r4, r2.i(r5, r6));
        r2.b--;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.INc r10) {
        /*
            r9 = this;
            tNc r0 = r10.j()
            int r1 = r0.b()
            vNc r2 = r9.d(r1)
            java.lang.Object r0 = r0.getKey()
            r2.lock()
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r2.e     // Catch: java.lang.Throwable -> L5b
            int r4 = r3.length()     // Catch: java.lang.Throwable -> L5b
            int r4 = r4 + (-1)
            r4 = r4 & r1
            java.lang.Object r5 = r3.get(r4)     // Catch: java.lang.Throwable -> L5b
            tNc r5 = (defpackage.InterfaceC46255tNc) r5     // Catch: java.lang.Throwable -> L5b
            r6 = r5
        L23:
            if (r6 == 0) goto L57
            java.lang.Object r7 = r6.getKey()     // Catch: java.lang.Throwable -> L5b
            int r8 = r6.b()     // Catch: java.lang.Throwable -> L5b
            if (r8 != r1) goto L5d
            if (r7 == 0) goto L5d
            LNc r8 = r2.a     // Catch: java.lang.Throwable -> L5b
            T58 r8 = r8.e     // Catch: java.lang.Throwable -> L5b
            boolean r7 = r8.c(r0, r7)     // Catch: java.lang.Throwable -> L5b
            if (r7 == 0) goto L5d
            r0 = r6
            HNc r0 = (defpackage.HNc) r0     // Catch: java.lang.Throwable -> L5b
            INc r0 = r0.a()     // Catch: java.lang.Throwable -> L5b
            if (r0 != r10) goto L57
            int r10 = r2.c     // Catch: java.lang.Throwable -> L5b
            int r10 = r10 + 1
            r2.c = r10     // Catch: java.lang.Throwable -> L5b
            tNc r10 = r2.i(r5, r6)     // Catch: java.lang.Throwable -> L5b
            int r0 = r2.b     // Catch: java.lang.Throwable -> L5b
            int r0 = r0 + (-1)
            r3.set(r4, r10)     // Catch: java.lang.Throwable -> L5b
            r2.b = r0     // Catch: java.lang.Throwable -> L5b
        L57:
            r2.unlock()
            goto L62
        L5b:
            r10 = move-exception
            goto L63
        L5d:
            tNc r6 = r6.c()     // Catch: java.lang.Throwable -> L5b
            goto L23
        L62:
            return
        L63:
            r2.unlock()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LNc.c(INc):void");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        AbstractC49323vNc[] abstractC49323vNcArr;
        for (AbstractC49323vNc abstractC49323vNc : this.c) {
            if (abstractC49323vNc.b != 0) {
                abstractC49323vNc.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = abstractC49323vNc.e;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        atomicReferenceArray.set(i, null);
                    }
                    abstractC49323vNc.d();
                    abstractC49323vNc.f.set(0);
                    abstractC49323vNc.c++;
                    abstractC49323vNc.b = 0;
                    abstractC49323vNc.unlock();
                } catch (Throwable th) {
                    abstractC49323vNc.unlock();
                    throw th;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        InterfaceC46255tNc c;
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int b = b(obj);
        AbstractC49323vNc d = d(b);
        d.getClass();
        try {
            if (d.b != 0 && (c = d.c(b, obj)) != null) {
                if (c.getValue() != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            d.g();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object value;
        if (obj == null) {
            return false;
        }
        AbstractC49323vNc[] abstractC49323vNcArr = this.c;
        long j2 = -1;
        int i = 0;
        while (i < 3) {
            long j3 = 0;
            for (AbstractC49323vNc abstractC49323vNc : abstractC49323vNcArr) {
                int i2 = abstractC49323vNc.b;
                AtomicReferenceArray atomicReferenceArray = abstractC49323vNc.e;
                for (int i3 = 0; i3 < atomicReferenceArray.length(); i3++) {
                    for (InterfaceC46255tNc interfaceC46255tNc = (InterfaceC46255tNc) atomicReferenceArray.get(i3); interfaceC46255tNc != null; interfaceC46255tNc = interfaceC46255tNc.c()) {
                        if (interfaceC46255tNc.getKey() == null || (value = interfaceC46255tNc.getValue()) == null) {
                            abstractC49323vNc.n();
                            value = null;
                        }
                        if (value != null && this.f.d().a().c(obj, value)) {
                            return true;
                        }
                    }
                }
                j3 += abstractC49323vNc.c;
            }
            if (j3 == j2) {
                return false;
            }
            i++;
            j2 = j3;
        }
        return false;
    }

    public final AbstractC49323vNc d(int i) {
        return this.c[(i >>> this.b) & this.a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C44723sNc c44723sNc = this.i;
        if (c44723sNc == null) {
            C44723sNc c44723sNc2 = new C44723sNc(this, 0);
            this.i = c44723sNc2;
            return c44723sNc2;
        }
        return c44723sNc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2 = null;
        if (obj == null) {
            return null;
        }
        int b = b(obj);
        AbstractC49323vNc d = d(b);
        d.getClass();
        try {
            InterfaceC46255tNc c = d.c(b, obj);
            if (c != null && (obj2 = c.getValue()) == null) {
                d.n();
            }
            return obj2;
        } finally {
            d.g();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        AbstractC49323vNc[] abstractC49323vNcArr = this.c;
        long j2 = 0;
        for (int i = 0; i < abstractC49323vNcArr.length; i++) {
            if (abstractC49323vNcArr[i].b != 0) {
                return false;
            }
            j2 += abstractC49323vNcArr[i].c;
        }
        if (j2 != 0) {
            for (int i2 = 0; i2 < abstractC49323vNcArr.length; i2++) {
                if (abstractC49323vNcArr[i2].b != 0) {
                    return false;
                }
                j2 -= abstractC49323vNcArr[i2].c;
            }
            if (j2 != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C44723sNc c44723sNc = this.g;
        if (c44723sNc == null) {
            C44723sNc c44723sNc2 = new C44723sNc(this, 1);
            this.g = c44723sNc2;
            return c44723sNc2;
        }
        return c44723sNc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int b = b(obj);
        return d(b).h(obj, obj2, false, b);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int b = b(obj);
        return d(b).h(obj, obj2, true, b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
        r10 = r6.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        if (r10 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        if (r6.getValue() != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        r2.c++;
        r3.set(r4, r2.i(r5, r6));
        r2.b--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        return r10;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object remove(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L4
            return r0
        L4:
            int r1 = r9.b(r10)
            vNc r2 = r9.d(r1)
            r2.lock()
            r2.k()     // Catch: java.lang.Throwable -> L5f
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r2.e     // Catch: java.lang.Throwable -> L5f
            int r4 = r3.length()     // Catch: java.lang.Throwable -> L5f
            int r4 = r4 + (-1)
            r4 = r4 & r1
            java.lang.Object r5 = r3.get(r4)     // Catch: java.lang.Throwable -> L5f
            tNc r5 = (defpackage.InterfaceC46255tNc) r5     // Catch: java.lang.Throwable -> L5f
            r6 = r5
        L22:
            if (r6 == 0) goto L61
            java.lang.Object r7 = r6.getKey()     // Catch: java.lang.Throwable -> L5f
            int r8 = r6.b()     // Catch: java.lang.Throwable -> L5f
            if (r8 != r1) goto L65
            if (r7 == 0) goto L65
            LNc r8 = r2.a     // Catch: java.lang.Throwable -> L5f
            T58 r8 = r8.e     // Catch: java.lang.Throwable -> L5f
            boolean r7 = r8.c(r10, r7)     // Catch: java.lang.Throwable -> L5f
            if (r7 == 0) goto L65
            java.lang.Object r10 = r6.getValue()     // Catch: java.lang.Throwable -> L5f
            if (r10 == 0) goto L41
            goto L47
        L41:
            java.lang.Object r1 = r6.getValue()     // Catch: java.lang.Throwable -> L5f
            if (r1 != 0) goto L61
        L47:
            int r0 = r2.c     // Catch: java.lang.Throwable -> L5f
            int r0 = r0 + 1
            r2.c = r0     // Catch: java.lang.Throwable -> L5f
            tNc r0 = r2.i(r5, r6)     // Catch: java.lang.Throwable -> L5f
            int r1 = r2.b     // Catch: java.lang.Throwable -> L5f
            int r1 = r1 + (-1)
            r3.set(r4, r0)     // Catch: java.lang.Throwable -> L5f
            r2.b = r1     // Catch: java.lang.Throwable -> L5f
            r2.unlock()
            r0 = r10
            goto L6a
        L5f:
            r10 = move-exception
            goto L6b
        L61:
            r2.unlock()
            goto L6a
        L65:
            tNc r6 = r6.c()     // Catch: java.lang.Throwable -> L5f
            goto L22
        L6a:
            return r0
        L6b:
            r2.unlock()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LNc.remove(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
        return null;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object replace(java.lang.Object r10, java.lang.Object r11) {
        /*
            r9 = this;
            r10.getClass()
            r11.getClass()
            int r0 = r9.b(r10)
            vNc r1 = r9.d(r0)
            r1.lock()
            r1.k()     // Catch: java.lang.Throwable -> L5d
            java.util.concurrent.atomic.AtomicReferenceArray r2 = r1.e     // Catch: java.lang.Throwable -> L5d
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L5d
            int r3 = r3 + (-1)
            r3 = r3 & r0
            java.lang.Object r4 = r2.get(r3)     // Catch: java.lang.Throwable -> L5d
            tNc r4 = (defpackage.InterfaceC46255tNc) r4     // Catch: java.lang.Throwable -> L5d
            r5 = r4
        L24:
            r6 = 0
            if (r5 == 0) goto L5f
            java.lang.Object r7 = r5.getKey()     // Catch: java.lang.Throwable -> L5d
            int r8 = r5.b()     // Catch: java.lang.Throwable -> L5d
            if (r8 != r0) goto L71
            if (r7 == 0) goto L71
            LNc r8 = r1.a     // Catch: java.lang.Throwable -> L5d
            T58 r8 = r8.e     // Catch: java.lang.Throwable -> L5d
            boolean r7 = r8.c(r10, r7)     // Catch: java.lang.Throwable -> L5d
            if (r7 == 0) goto L71
            java.lang.Object r10 = r5.getValue()     // Catch: java.lang.Throwable -> L5d
            if (r10 != 0) goto L63
            java.lang.Object r10 = r5.getValue()     // Catch: java.lang.Throwable -> L5d
            if (r10 != 0) goto L5f
            int r10 = r1.c     // Catch: java.lang.Throwable -> L5d
            int r10 = r10 + 1
            r1.c = r10     // Catch: java.lang.Throwable -> L5d
            tNc r10 = r1.i(r4, r5)     // Catch: java.lang.Throwable -> L5d
            int r11 = r1.b     // Catch: java.lang.Throwable -> L5d
            int r11 = r11 + (-1)
            r2.set(r3, r10)     // Catch: java.lang.Throwable -> L5d
            r1.b = r11     // Catch: java.lang.Throwable -> L5d
            goto L5f
        L5d:
            r10 = move-exception
            goto L77
        L5f:
            r1.unlock()
            goto L76
        L63:
            int r0 = r1.c     // Catch: java.lang.Throwable -> L5d
            int r0 = r0 + 1
            r1.c = r0     // Catch: java.lang.Throwable -> L5d
            r1.m(r5, r11)     // Catch: java.lang.Throwable -> L5d
            r1.unlock()
            r6 = r10
            goto L76
        L71:
            tNc r5 = r5.c()     // Catch: java.lang.Throwable -> L5d
            goto L24
        L76:
            return r6
        L77:
            r1.unlock()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LNc.replace(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j2 = 0;
        for (AbstractC49323vNc abstractC49323vNc : this.c) {
            j2 += abstractC49323vNc.b;
        }
        return T73.r0(j2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C38718oT3 c38718oT3 = this.h;
        if (c38718oT3 == null) {
            C38718oT3 c38718oT32 = new C38718oT3(this, 2);
            this.h = c38718oT32;
            return c38718oT32;
        }
        return c38718oT3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        if (r2.a.f.d().a().c(r12, r7.getValue()) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        if (r7.getValue() != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        r2.c++;
        r3.set(r4, r2.i(r6, r7));
        r2.b--;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean remove(java.lang.Object r11, java.lang.Object r12) {
        /*
            r10 = this;
            r0 = 0
            if (r11 == 0) goto L7c
            if (r12 != 0) goto L7
            goto L7c
        L7:
            int r1 = r10.b(r11)
            vNc r2 = r10.d(r1)
            r2.lock()
            r2.k()     // Catch: java.lang.Throwable -> L70
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r2.e     // Catch: java.lang.Throwable -> L70
            int r4 = r3.length()     // Catch: java.lang.Throwable -> L70
            r5 = 1
            int r4 = r4 - r5
            r4 = r4 & r1
            java.lang.Object r6 = r3.get(r4)     // Catch: java.lang.Throwable -> L70
            tNc r6 = (defpackage.InterfaceC46255tNc) r6     // Catch: java.lang.Throwable -> L70
            r7 = r6
        L25:
            if (r7 == 0) goto L6c
            java.lang.Object r8 = r7.getKey()     // Catch: java.lang.Throwable -> L70
            int r9 = r7.b()     // Catch: java.lang.Throwable -> L70
            if (r9 != r1) goto L72
            if (r8 == 0) goto L72
            LNc r9 = r2.a     // Catch: java.lang.Throwable -> L70
            T58 r9 = r9.e     // Catch: java.lang.Throwable -> L70
            boolean r8 = r9.c(r11, r8)     // Catch: java.lang.Throwable -> L70
            if (r8 == 0) goto L72
            java.lang.Object r11 = r7.getValue()     // Catch: java.lang.Throwable -> L70
            LNc r1 = r2.a     // Catch: java.lang.Throwable -> L70
            uNc r1 = r1.f     // Catch: java.lang.Throwable -> L70
            yNc r1 = r1.d()     // Catch: java.lang.Throwable -> L70
            T58 r1 = r1.a()     // Catch: java.lang.Throwable -> L70
            boolean r11 = r1.c(r12, r11)     // Catch: java.lang.Throwable -> L70
            if (r11 == 0) goto L55
            r0 = 1
            goto L5b
        L55:
            java.lang.Object r11 = r7.getValue()     // Catch: java.lang.Throwable -> L70
            if (r11 != 0) goto L6c
        L5b:
            int r11 = r2.c     // Catch: java.lang.Throwable -> L70
            int r11 = r11 + r5
            r2.c = r11     // Catch: java.lang.Throwable -> L70
            tNc r11 = r2.i(r6, r7)     // Catch: java.lang.Throwable -> L70
            int r12 = r2.b     // Catch: java.lang.Throwable -> L70
            int r12 = r12 - r5
            r3.set(r4, r11)     // Catch: java.lang.Throwable -> L70
            r2.b = r12     // Catch: java.lang.Throwable -> L70
        L6c:
            r2.unlock()
            goto L77
        L70:
            r11 = move-exception
            goto L78
        L72:
            tNc r7 = r7.c()     // Catch: java.lang.Throwable -> L70
            goto L25
        L77:
            return r0
        L78:
            r2.unlock()
            throw r11
        L7c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LNc.remove(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        if (obj2 == null) {
            return false;
        }
        int b = b(obj);
        AbstractC49323vNc d = d(b);
        d.lock();
        try {
            d.k();
            AtomicReferenceArray atomicReferenceArray = d.e;
            int length = (atomicReferenceArray.length() - 1) & b;
            InterfaceC46255tNc interfaceC46255tNc = (InterfaceC46255tNc) atomicReferenceArray.get(length);
            InterfaceC46255tNc interfaceC46255tNc2 = interfaceC46255tNc;
            while (true) {
                if (interfaceC46255tNc2 == null) {
                    break;
                }
                Object key = interfaceC46255tNc2.getKey();
                if (interfaceC46255tNc2.b() == b && key != null && d.a.e.c(obj, key)) {
                    Object value = interfaceC46255tNc2.getValue();
                    if (value == null) {
                        if (interfaceC46255tNc2.getValue() == null) {
                            d.c++;
                            atomicReferenceArray.set(length, d.i(interfaceC46255tNc, interfaceC46255tNc2));
                            d.b--;
                        }
                    } else if (d.a.f.d().a().c(obj2, value)) {
                        d.c++;
                        d.m(interfaceC46255tNc2, obj3);
                        d.unlock();
                        return true;
                    }
                } else {
                    interfaceC46255tNc2 = interfaceC46255tNc2.c();
                }
            }
            return false;
        } finally {
            d.unlock();
        }
    }
}
