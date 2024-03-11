package defpackage;

import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Logger;

/* renamed from: hgc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ConcurrentMapC28255hgc extends AbstractMap implements ConcurrentMap {
    public static final Logger E0 = Logger.getLogger(ConcurrentMapC28255hgc.class.getName());
    public static final C46690tfc F0 = new Object();
    public static final C48224ufc G0 = new C48224ufc();
    public final AbstractC50324w26 A0;
    public C1426Cfc B0;
    public C14705Xfc C0;
    public C1426Cfc D0;
    public final AbstractQueue X;
    public final U4h Y;
    public final AbstractC21018cxl Z;
    public final int a;
    public final int b;
    public final C7119Lfc[] c;
    public final int d;
    public final T58 e;
    public final T58 f;
    public final EnumC10281Qfc g;
    public final EnumC10281Qfc h;
    public final long i;
    public final H6n j;
    public final long k;
    public final long t;
    public final int y0;
    public final I0 z0;

    public ConcurrentMapC28255hgc(C41835qV1 c41835qV1, AbstractC50324w26 abstractC50324w26) {
        long j;
        AbstractQueue concurrentLinkedQueue;
        boolean z;
        char c;
        boolean z2;
        int i;
        AbstractC21018cxl abstractC21018cxl;
        int i2 = c41835qV1.b;
        this.d = Math.min(i2 == -1 ? 4 : i2, 65536);
        EnumC10281Qfc enumC10281Qfc = c41835qV1.e;
        C8381Nfc c8381Nfc = EnumC10281Qfc.a;
        EnumC10281Qfc enumC10281Qfc2 = (EnumC10281Qfc) AbstractC55790zbb.Q(enumC10281Qfc, c8381Nfc);
        this.g = enumC10281Qfc2;
        this.h = (EnumC10281Qfc) AbstractC55790zbb.Q(null, c8381Nfc);
        this.e = (T58) AbstractC55790zbb.Q(null, ((EnumC10281Qfc) AbstractC55790zbb.Q(c41835qV1.e, c8381Nfc)).a());
        this.f = (T58) AbstractC55790zbb.Q(null, ((EnumC10281Qfc) AbstractC55790zbb.Q(null, c8381Nfc)).a());
        if (c41835qV1.f != 0 && c41835qV1.g != 0) {
            j = c41835qV1.c;
        } else {
            j = 0;
        }
        this.i = j;
        EnumC40300pV1 enumC40300pV1 = EnumC40300pV1.a;
        H6n h6n = (H6n) AbstractC55790zbb.Q(null, enumC40300pV1);
        this.j = h6n;
        long j2 = c41835qV1.g;
        this.k = j2 == -1 ? 0L : j2;
        long j3 = c41835qV1.f;
        this.t = j3 != -1 ? j3 : 0L;
        U4h u4h = c41835qV1.h;
        EnumC38764oV1 enumC38764oV1 = EnumC38764oV1.a;
        U4h u4h2 = (U4h) AbstractC55790zbb.Q(u4h, enumC38764oV1);
        this.Y = u4h2;
        if (u4h2 == enumC38764oV1) {
            concurrentLinkedQueue = G0;
        } else {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
        }
        this.X = concurrentLinkedQueue;
        int i3 = 1;
        int i4 = 0;
        if (!d() && !c()) {
            z = false;
        } else {
            z = true;
        }
        AbstractC21018cxl abstractC21018cxl2 = c41835qV1.i;
        if (abstractC21018cxl2 == null) {
            if (z) {
                abstractC21018cxl = AbstractC21018cxl.a;
            } else {
                abstractC21018cxl = C41835qV1.k;
            }
            abstractC21018cxl2 = abstractC21018cxl;
        }
        this.Z = abstractC21018cxl2;
        if (!c() && !b() && !c()) {
            c = 0;
        } else {
            c = 1;
        }
        if (!d() && !d()) {
            z2 = false;
        } else {
            z2 = true;
        }
        int i5 = (enumC10281Qfc2 != EnumC10281Qfc.b ? (char) 0 : (char) 4) | c;
        if (z2) {
            i = 2;
        } else {
            i = 0;
        }
        this.y0 = AbstractC0164Afc.a[i5 | i];
        this.z0 = (I0) C41835qV1.j.a;
        this.A0 = abstractC50324w26;
        int i6 = c41835qV1.a;
        int min = Math.min(i6 == -1 ? 16 : i6, 1073741824);
        if (b() && h6n == enumC40300pV1) {
            min = (int) Math.min(min, j);
        }
        int i7 = 1;
        int i8 = 0;
        while (i7 < this.d && (!b() || i7 * 20 <= this.i)) {
            i8++;
            i7 <<= 1;
        }
        this.b = 32 - i8;
        this.a = i7 - 1;
        this.c = new C7119Lfc[i7];
        int i9 = min / i7;
        while (i3 < (i9 * i7 < min ? i9 + 1 : i9)) {
            i3 <<= 1;
        }
        if (b()) {
            long j4 = this.i;
            long j5 = i7;
            long j6 = (j4 / j5) + 1;
            long j7 = j4 % j5;
            while (true) {
                C7119Lfc[] c7119LfcArr = this.c;
                if (i4 < c7119LfcArr.length) {
                    if (i4 == j7) {
                        j6--;
                    }
                    long j8 = j6;
                    c7119LfcArr[i4] = new C7119Lfc(this, i3, j8, (I0) C41835qV1.j.a);
                    i4++;
                    j6 = j8;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                C7119Lfc[] c7119LfcArr2 = this.c;
                if (i4 < c7119LfcArr2.length) {
                    c7119LfcArr2[i4] = new C7119Lfc(this, i3, -1L, (I0) C41835qV1.j.a);
                    i4++;
                } else {
                    return;
                }
            }
        }
    }

    public static ArrayList a(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        K1c.e(arrayList, collection.iterator());
        return arrayList;
    }

    public final boolean b() {
        if (this.i >= 0) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (this.k > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        C7119Lfc[] c7119LfcArr;
        int i;
        for (C7119Lfc c7119Lfc : this.c) {
            if (c7119Lfc.b != 0) {
                c7119Lfc.lock();
                try {
                    c7119Lfc.D(c7119Lfc.a.Z.a());
                    AtomicReferenceArray atomicReferenceArray = c7119Lfc.f;
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        for (RVg rVg = (RVg) atomicReferenceArray.get(i2); rVg != null; rVg = rVg.c()) {
                            if (rVg.a().a()) {
                                Object key = rVg.getKey();
                                Object obj = rVg.a().get();
                                if (key != null && obj != null) {
                                    i = 1;
                                    rVg.b();
                                    c7119Lfc.h(key, obj, rVg.a().l(), i);
                                }
                                i = 3;
                                rVg.b();
                                c7119Lfc.h(key, obj, rVg.a().l(), i);
                            }
                        }
                    }
                    for (int i3 = 0; i3 < atomicReferenceArray.length(); i3++) {
                        atomicReferenceArray.set(i3, null);
                    }
                    c7119Lfc.b();
                    c7119Lfc.t.clear();
                    c7119Lfc.X.clear();
                    c7119Lfc.k.set(0);
                    c7119Lfc.d++;
                    c7119Lfc.b = 0;
                    c7119Lfc.unlock();
                    c7119Lfc.E();
                } catch (Throwable th) {
                    c7119Lfc.unlock();
                    c7119Lfc.E();
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036 A[Catch: all -> 0x0042, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:6:0x000f, B:8:0x0013, B:17:0x0036, B:11:0x0024, B:13:0x002c), top: B:25:0x000f }] */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean containsKey(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 0
            if (r7 != 0) goto L4
            return r0
        L4:
            int r1 = r6.f(r7)
            Lfc r2 = r6.j(r1)
            r2.getClass()
            int r3 = r2.b     // Catch: java.lang.Throwable -> L42
            if (r3 == 0) goto L32
            hgc r3 = r2.a     // Catch: java.lang.Throwable -> L42
            cxl r3 = r3.Z     // Catch: java.lang.Throwable -> L42
            long r3 = r3.a()     // Catch: java.lang.Throwable -> L42
            RVg r7 = r2.n(r1, r7)     // Catch: java.lang.Throwable -> L42
            r1 = 0
            if (r7 != 0) goto L24
        L22:
            r7 = r1
            goto L30
        L24:
            hgc r5 = r2.a     // Catch: java.lang.Throwable -> L42
            boolean r5 = r5.g(r7, r3)     // Catch: java.lang.Throwable -> L42
            if (r5 == 0) goto L30
            r2.I(r3)     // Catch: java.lang.Throwable -> L42
            goto L22
        L30:
            if (r7 != 0) goto L36
        L32:
            r2.s()
            goto L44
        L36:
            Wfc r7 = r7.a()     // Catch: java.lang.Throwable -> L42
            java.lang.Object r7 = r7.get()     // Catch: java.lang.Throwable -> L42
            if (r7 == 0) goto L32
            r0 = 1
            goto L32
        L42:
            r7 = move-exception
            goto L45
        L44:
            return r0
        L45:
            r2.s()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ConcurrentMapC28255hgc.containsKey(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null) {
            return false;
        }
        long a = this.Z.a();
        C7119Lfc[] c7119LfcArr = this.c;
        long j = -1;
        int i = 0;
        while (i < 3) {
            int length = c7119LfcArr.length;
            long j2 = 0;
            int i2 = 0;
            while (i2 < length) {
                C7119Lfc c7119Lfc = c7119LfcArr[i2];
                int i3 = c7119Lfc.b;
                AtomicReferenceArray atomicReferenceArray = c7119Lfc.f;
                for (int i4 = 0; i4 < atomicReferenceArray.length(); i4++) {
                    RVg rVg = (RVg) atomicReferenceArray.get(i4);
                    while (rVg != null) {
                        C7119Lfc[] c7119LfcArr2 = c7119LfcArr;
                        Object o = c7119Lfc.o(rVg, a);
                        long j3 = a;
                        if (o != null && this.f.c(obj, o)) {
                            return true;
                        }
                        rVg = rVg.c();
                        c7119LfcArr = c7119LfcArr2;
                        a = j3;
                    }
                }
                j2 += c7119Lfc.d;
                i2++;
                a = a;
            }
            long j4 = a;
            C7119Lfc[] c7119LfcArr3 = c7119LfcArr;
            if (j2 == j) {
                return false;
            }
            i++;
            j = j2;
            c7119LfcArr = c7119LfcArr3;
            a = j4;
        }
        return false;
    }

    public final boolean d() {
        if (this.t > 0) {
            return true;
        }
        return false;
    }

    public final Object e(Object obj, AbstractC50324w26 abstractC50324w26) {
        Object p;
        RVg n;
        obj.getClass();
        int f = f(obj);
        C7119Lfc j = j(f);
        j.getClass();
        abstractC50324w26.getClass();
        try {
            try {
                if (j.b != 0 && (n = j.n(f, obj)) != null) {
                    long a = j.a.Z.a();
                    p = j.o(n, a);
                    if (p != null) {
                        j.v(n, a);
                        j.Y.a(1);
                        j.a.getClass();
                    } else {
                        InterfaceC14073Wfc a2 = n.a();
                        if (a2.i()) {
                            p = j.J(n, obj, a2);
                        }
                    }
                    return p;
                }
                p = j.p(obj, f, abstractC50324w26);
                return p;
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (!(cause instanceof Error)) {
                    if (cause instanceof RuntimeException) {
                        throw new RuntimeException(cause);
                    }
                    throw e;
                }
                throw new Error((Error) cause);
            }
        } finally {
            j.s();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C1426Cfc c1426Cfc = this.D0;
        if (c1426Cfc == null) {
            C1426Cfc c1426Cfc2 = new C1426Cfc(this, this, 0);
            this.D0 = c1426Cfc2;
            return c1426Cfc2;
        }
        return c1426Cfc;
    }

    public final int f(Object obj) {
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

    public final boolean g(RVg rVg, long j) {
        rVg.getClass();
        if (c() && j - rVg.p() >= this.k) {
            return true;
        }
        if (d() && j - rVg.n() >= this.t) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int f = f(obj);
        return j(f).l(f, obj);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    public final long h() {
        long j = 0;
        for (C7119Lfc c7119Lfc : this.c) {
            j += Math.max(0, c7119Lfc.b);
        }
        return j;
    }

    public final void i(String str) {
        int f = f(str);
        j(f).w(str, f, this.A0, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        C7119Lfc[] c7119LfcArr = this.c;
        long j = 0;
        for (int i = 0; i < c7119LfcArr.length; i++) {
            if (c7119LfcArr[i].b != 0) {
                return false;
            }
            j += c7119LfcArr[i].d;
        }
        if (j != 0) {
            for (int i2 = 0; i2 < c7119LfcArr.length; i2++) {
                if (c7119LfcArr[i2].b != 0) {
                    return false;
                }
                j -= c7119LfcArr[i2].d;
            }
            if (j != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final C7119Lfc j(int i) {
        return this.c[(i >>> this.b) & this.a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C1426Cfc c1426Cfc = this.B0;
        if (c1426Cfc == null) {
            C1426Cfc c1426Cfc2 = new C1426Cfc(this, this, 1);
            this.B0 = c1426Cfc2;
            return c1426Cfc2;
        }
        return c1426Cfc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int f = f(obj);
        return j(f).t(obj, obj2, false, f);
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
        int f = f(obj);
        return j(f).t(obj, obj2, true, f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
        r7 = r3.a();
        r14 = r7.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        if (r14 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
        if (r7.a() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
        r8 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        r9.d++;
        r10.set(r12, r9.C(r2, r3, r4, r5, r14, r7, r8));
        r9.b--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
        return r14;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object remove(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 != 0) goto L4
            return r0
        L4:
            int r5 = r13.f(r14)
            Lfc r9 = r13.j(r5)
            r9.lock()
            hgc r1 = r9.a     // Catch: java.lang.Throwable -> L73
            cxl r1 = r1.Z     // Catch: java.lang.Throwable -> L73
            long r1 = r1.a()     // Catch: java.lang.Throwable -> L73
            r9.D(r1)     // Catch: java.lang.Throwable -> L73
            java.util.concurrent.atomic.AtomicReferenceArray r10 = r9.f     // Catch: java.lang.Throwable -> L73
            int r1 = r10.length()     // Catch: java.lang.Throwable -> L73
            r11 = 1
            int r1 = r1 - r11
            r12 = r5 & r1
            java.lang.Object r1 = r10.get(r12)     // Catch: java.lang.Throwable -> L73
            r2 = r1
            RVg r2 = (defpackage.RVg) r2     // Catch: java.lang.Throwable -> L73
            r3 = r2
        L2c:
            if (r3 == 0) goto L75
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> L73
            int r1 = r3.b()     // Catch: java.lang.Throwable -> L73
            if (r1 != r5) goto L7c
            if (r4 == 0) goto L7c
            hgc r1 = r9.a     // Catch: java.lang.Throwable -> L73
            T58 r1 = r1.e     // Catch: java.lang.Throwable -> L73
            boolean r1 = r1.c(r14, r4)     // Catch: java.lang.Throwable -> L73
            if (r1 == 0) goto L7c
            Wfc r7 = r3.a()     // Catch: java.lang.Throwable -> L73
            java.lang.Object r14 = r7.get()     // Catch: java.lang.Throwable -> L73
            if (r14 == 0) goto L50
            r8 = 1
            goto L58
        L50:
            boolean r1 = r7.a()     // Catch: java.lang.Throwable -> L73
            if (r1 == 0) goto L75
            r0 = 3
            r8 = 3
        L58:
            int r0 = r9.d     // Catch: java.lang.Throwable -> L73
            int r0 = r0 + r11
            r9.d = r0     // Catch: java.lang.Throwable -> L73
            r1 = r9
            r6 = r14
            RVg r0 = r1.C(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L73
            int r1 = r9.b     // Catch: java.lang.Throwable -> L73
            int r1 = r1 - r11
            r10.set(r12, r0)     // Catch: java.lang.Throwable -> L73
            r9.b = r1     // Catch: java.lang.Throwable -> L73
            r9.unlock()
            r9.E()
            r0 = r14
            goto L81
        L73:
            r14 = move-exception
            goto L82
        L75:
            r9.unlock()
            r9.E()
            goto L81
        L7c:
            RVg r3 = r3.c()     // Catch: java.lang.Throwable -> L73
            goto L2c
        L81:
            return r0
        L82:
            r9.unlock()
            r9.E()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ConcurrentMapC28255hgc.remove(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a4, code lost:
        return null;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object replace(java.lang.Object r17, java.lang.Object r18) {
        /*
            r16 = this;
            r0 = r17
            r17.getClass()
            r18.getClass()
            int r4 = r16.f(r17)
            r8 = r16
            Lfc r9 = r8.j(r4)
            r9.lock()
            hgc r1 = r9.a     // Catch: java.lang.Throwable -> L74
            cxl r1 = r1.Z     // Catch: java.lang.Throwable -> L74
            long r5 = r1.a()     // Catch: java.lang.Throwable -> L74
            r9.D(r5)     // Catch: java.lang.Throwable -> L74
            java.util.concurrent.atomic.AtomicReferenceArray r10 = r9.f     // Catch: java.lang.Throwable -> L74
            int r1 = r10.length()     // Catch: java.lang.Throwable -> L74
            int r1 = r1 + (-1)
            r11 = r4 & r1
            java.lang.Object r1 = r10.get(r11)     // Catch: java.lang.Throwable -> L74
            RVg r1 = (defpackage.RVg) r1     // Catch: java.lang.Throwable -> L74
            r7 = r1
        L31:
            r12 = 0
            if (r7 == 0) goto L76
            java.lang.Object r3 = r7.getKey()     // Catch: java.lang.Throwable -> L74
            int r2 = r7.b()     // Catch: java.lang.Throwable -> L74
            if (r2 != r4) goto L9f
            if (r3 == 0) goto L9f
            hgc r2 = r9.a     // Catch: java.lang.Throwable -> L74
            T58 r2 = r2.e     // Catch: java.lang.Throwable -> L74
            boolean r2 = r2.c(r0, r3)     // Catch: java.lang.Throwable -> L74
            if (r2 == 0) goto L9f
            Wfc r13 = r7.a()     // Catch: java.lang.Throwable -> L74
            java.lang.Object r14 = r13.get()     // Catch: java.lang.Throwable -> L74
            if (r14 != 0) goto L7d
            boolean r0 = r13.a()     // Catch: java.lang.Throwable -> L74
            if (r0 == 0) goto L76
            int r0 = r9.d     // Catch: java.lang.Throwable -> L74
            int r0 = r0 + 1
            r9.d = r0     // Catch: java.lang.Throwable -> L74
            r15 = 3
            r0 = r9
            r2 = r7
            r5 = r14
            r6 = r13
            r7 = r15
            RVg r0 = r0.C(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L74
            int r1 = r9.b     // Catch: java.lang.Throwable -> L74
            int r1 = r1 + (-1)
            r10.set(r11, r0)     // Catch: java.lang.Throwable -> L74
            r9.b = r1     // Catch: java.lang.Throwable -> L74
            goto L76
        L74:
            r0 = move-exception
            goto La5
        L76:
            r9.unlock()
            r9.E()
            goto La4
        L7d:
            int r1 = r9.d     // Catch: java.lang.Throwable -> L74
            int r1 = r1 + 1
            r9.d = r1     // Catch: java.lang.Throwable -> L74
            int r1 = r13.l()     // Catch: java.lang.Throwable -> L74
            r2 = 2
            r9.h(r0, r14, r1, r2)     // Catch: java.lang.Throwable -> L74
            r1 = r9
            r2 = r7
            r3 = r17
            r4 = r18
            r1.F(r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L74
            r9.i(r7)     // Catch: java.lang.Throwable -> L74
            r9.unlock()
            r9.E()
            r12 = r14
            goto La4
        L9f:
            RVg r7 = r7.c()     // Catch: java.lang.Throwable -> L74
            goto L31
        La4:
            return r12
        La5:
            r9.unlock()
            r9.E()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ConcurrentMapC28255hgc.replace(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return T73.r0(h());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C14705Xfc c14705Xfc = this.C0;
        if (c14705Xfc == null) {
            C14705Xfc c14705Xfc2 = new C14705Xfc(this, this);
            this.C0 = c14705Xfc2;
            return c14705Xfc2;
        }
        return c14705Xfc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        r7 = r3.a();
        r6 = r7.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        if (r9.a.f.c(r15, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        if (r6 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        if (r7.a() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        r14 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        r9.d++;
        r10.set(r12, r9.C(r2, r3, r4, r5, r6, r7, r14));
        r9.b--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
        if (r14 != 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
        r0 = true;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean remove(java.lang.Object r14, java.lang.Object r15) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L90
            if (r15 != 0) goto L7
            goto L90
        L7:
            int r5 = r13.f(r14)
            Lfc r9 = r13.j(r5)
            r9.lock()
            hgc r1 = r9.a     // Catch: java.lang.Throwable -> L81
            cxl r1 = r1.Z     // Catch: java.lang.Throwable -> L81
            long r1 = r1.a()     // Catch: java.lang.Throwable -> L81
            r9.D(r1)     // Catch: java.lang.Throwable -> L81
            java.util.concurrent.atomic.AtomicReferenceArray r10 = r9.f     // Catch: java.lang.Throwable -> L81
            int r1 = r10.length()     // Catch: java.lang.Throwable -> L81
            r11 = 1
            int r1 = r1 - r11
            r12 = r5 & r1
            java.lang.Object r1 = r10.get(r12)     // Catch: java.lang.Throwable -> L81
            r2 = r1
            RVg r2 = (defpackage.RVg) r2     // Catch: java.lang.Throwable -> L81
            r3 = r2
        L2f:
            if (r3 == 0) goto L7a
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> L81
            int r1 = r3.b()     // Catch: java.lang.Throwable -> L81
            if (r1 != r5) goto L83
            if (r4 == 0) goto L83
            hgc r1 = r9.a     // Catch: java.lang.Throwable -> L81
            T58 r1 = r1.e     // Catch: java.lang.Throwable -> L81
            boolean r1 = r1.c(r14, r4)     // Catch: java.lang.Throwable -> L81
            if (r1 == 0) goto L83
            Wfc r7 = r3.a()     // Catch: java.lang.Throwable -> L81
            java.lang.Object r6 = r7.get()     // Catch: java.lang.Throwable -> L81
            hgc r14 = r9.a     // Catch: java.lang.Throwable -> L81
            T58 r14 = r14.f     // Catch: java.lang.Throwable -> L81
            boolean r14 = r14.c(r15, r6)     // Catch: java.lang.Throwable -> L81
            if (r14 == 0) goto L5b
            r14 = 1
            goto L64
        L5b:
            if (r6 != 0) goto L7a
            boolean r14 = r7.a()     // Catch: java.lang.Throwable -> L81
            if (r14 == 0) goto L7a
            r14 = 3
        L64:
            int r15 = r9.d     // Catch: java.lang.Throwable -> L81
            int r15 = r15 + r11
            r9.d = r15     // Catch: java.lang.Throwable -> L81
            r1 = r9
            r8 = r14
            RVg r15 = r1.C(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L81
            int r1 = r9.b     // Catch: java.lang.Throwable -> L81
            int r1 = r1 - r11
            r10.set(r12, r15)     // Catch: java.lang.Throwable -> L81
            r9.b = r1     // Catch: java.lang.Throwable -> L81
            if (r14 != r11) goto L7a
            r0 = 1
        L7a:
            r9.unlock()
            r9.E()
            goto L88
        L81:
            r14 = move-exception
            goto L89
        L83:
            RVg r3 = r3.c()     // Catch: java.lang.Throwable -> L81
            goto L2f
        L88:
            return r0
        L89:
            r9.unlock()
            r9.E()
            throw r14
        L90:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ConcurrentMapC28255hgc.remove(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        if (obj2 == null) {
            return false;
        }
        int f = f(obj);
        C7119Lfc j = j(f);
        j.lock();
        try {
            long a = j.a.Z.a();
            j.D(a);
            AtomicReferenceArray atomicReferenceArray = j.f;
            int length = f & (atomicReferenceArray.length() - 1);
            RVg rVg = (RVg) atomicReferenceArray.get(length);
            RVg rVg2 = rVg;
            while (true) {
                if (rVg2 == null) {
                    break;
                }
                Object key = rVg2.getKey();
                if (rVg2.b() == f && key != null && j.a.e.c(obj, key)) {
                    InterfaceC14073Wfc a2 = rVg2.a();
                    Object obj4 = a2.get();
                    if (obj4 == null) {
                        if (a2.a()) {
                            j.d++;
                            atomicReferenceArray.set(length, j.C(rVg, rVg2, key, f, obj4, a2, 3));
                            j.b--;
                        }
                    } else if (j.a.f.c(obj2, obj4)) {
                        j.d++;
                        j.h(obj, obj4, a2.l(), 2);
                        j.F(rVg2, obj, obj3, a);
                        j.i(rVg2);
                        j.unlock();
                        j.E();
                        return true;
                    } else {
                        j.u(rVg2, a);
                    }
                } else {
                    rVg2 = rVg2.c();
                }
            }
            return false;
        } finally {
            j.unlock();
            j.E();
        }
    }
}
