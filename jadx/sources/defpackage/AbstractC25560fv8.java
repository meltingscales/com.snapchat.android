package defpackage;

import com.snapchat.client.mediaengine_model.SnapDocPlaybackMediaEffect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: fv8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC25560fv8 {
    public static final String[] a = {"DURABLE_JOB_EVENT", "LENS_CUSTOM_EVENT", "NETWORK_REQUEST", "NETWORK_STREAMING", "SNAP_ACCESS_TOKEN_FETCH"};
    public static boolean b;

    public static final void A(AtomicReference atomicReference, Function1 function1, Function0 function0) {
        Long l = (Long) atomicReference.get();
        if (l != null) {
            function1.invoke(Long.valueOf(((Number) function0.invoke()).longValue() - l.longValue()));
        }
    }

    public static final void a(C2165Djj c2165Djj, SnapDocPlaybackMediaEffect snapDocPlaybackMediaEffect) {
        C44324s7d c44324s7d = c2165Djj.e.f;
        c44324s7d.d = (1 << (snapDocPlaybackMediaEffect.ordinal() - 1)) | c44324s7d.d;
        c44324s7d.a |= 1;
    }

    public static final Integer b(C21413dDf c21413dDf) {
        C15216Yad b2;
        if (!c21413dDf.d() || (b2 = c21413dDf.b()) == null) {
            return null;
        }
        return Integer.valueOf(b2.t);
    }

    public static final Float c(ZBf zBf) {
        C21413dDf[] c21413dDfArr;
        C55595zT8 c55595zT8;
        for (C21413dDf c21413dDf : zBf.b) {
            if (v(c21413dDf)) {
                C0188Agb c0188Agb = c21413dDf.d;
                if (c0188Agb != null && (c55595zT8 = c0188Agb.h) != null) {
                    return Float.valueOf(c55595zT8.b);
                }
                return null;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static void d(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static void e(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void f(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static final boolean g(C2165Djj c2165Djj, int i) {
        C44324s7d c44324s7d;
        C24309f6h c24309f6h;
        C22774e6h[] c22774e6hArr;
        C21240d6h[] c21240d6hArr;
        ZBf zBf = c2165Djj.e;
        if (zBf != null && (c44324s7d = zBf.f) != null && (c24309f6h = c44324s7d.c) != null && (c22774e6hArr = c24309f6h.b) != null) {
            for (C22774e6h c22774e6h : c22774e6hArr) {
                for (C18171b6h c18171b6h : c22774e6h.b) {
                    for (C21240d6h c21240d6h : c18171b6h.a) {
                        if (c21240d6h.a == 5 && c21240d6h.a().a == i) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final HashMap h(ZBf zBf) {
        Iterable<C11426Saf> iterable;
        Integer num;
        int i;
        C21022cy0 c21022cy0;
        ArrayList z = z(zBf);
        if (z != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : z) {
                C21240d6h c21240d6h = (C21240d6h) obj;
                if (c21240d6h.a == 5 && c21240d6h.a().a == 1) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C21240d6h c21240d6h2 = (C21240d6h) it.next();
                List<C19705c6h> V = AbstractC21223d60.V(c21240d6h2.d);
                ArrayList arrayList3 = new ArrayList(ED3.L1(V, 10));
                for (C19705c6h c19705c6h : V) {
                    if (c19705c6h.a == 10) {
                        i = c19705c6h.b.intValue();
                    } else {
                        i = 0;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    Z5h a2 = c21240d6h2.a();
                    if (a2.a == 1) {
                        c21022cy0 = (C21022cy0) a2.b;
                    } else {
                        c21022cy0 = null;
                    }
                    arrayList3.add(new C11426Saf(valueOf, Float.valueOf((float) c21022cy0.b)));
                }
                arrayList2.add(arrayList3);
            }
            iterable = ED3.M1(arrayList2);
        } else {
            iterable = C50277w08.a;
        }
        HashMap hashMap = new HashMap();
        for (C11426Saf c11426Saf : iterable) {
            C21413dDf t = t(zBf.b, ((Number) c11426Saf.a).intValue());
            if (t != null) {
                num = b(t);
            } else {
                num = null;
            }
            if (num != null) {
                hashMap.put(num, c11426Saf.b);
            }
        }
        return hashMap;
    }

    public static final C21413dDf i(C17113aPl c17113aPl, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C21413dDf c21413dDf = (C21413dDf) obj;
                if (v(c21413dDf)) {
                    if (AbstractC21223d60.l(c21413dDf.e, c17113aPl.b)) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C21413dDf) obj;
    }

    public static final List j(C2165Djj c2165Djj) {
        C21413dDf[] c21413dDfArr;
        C15216Yad b2;
        C52038x9d c52038x9d;
        ZBf zBf = c2165Djj.e;
        if (zBf != null && (c21413dDfArr = zBf.b) != null) {
            ArrayList arrayList = new ArrayList();
            for (C21413dDf c21413dDf : c21413dDfArr) {
                Long l = null;
                if (!v(c21413dDf)) {
                    c21413dDf = null;
                }
                if (c21413dDf != null && (b2 = c21413dDf.b()) != null && (c52038x9d = b2.i) != null) {
                    l = Long.valueOf(c52038x9d.b);
                }
                if (l != null) {
                    arrayList.add(l);
                }
            }
            return arrayList;
        }
        return C50277w08.a;
    }

    public static final C21413dDf k(C17113aPl c17113aPl, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C21413dDf c21413dDf = (C21413dDf) obj;
                if (w(c21413dDf)) {
                    if (AbstractC21223d60.l(c21413dDf.e, c17113aPl.b)) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C21413dDf) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r0 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C11426Saf l(defpackage.C15216Yad r5) {
        /*
            Rad r0 = r5.k
            r1 = 0
            if (r0 == 0) goto L13
            HR0 r2 = defpackage.JR0.c
            byte[] r0 = r0.b
            r2.getClass()
            int r3 = r0.length
            java.lang.String r0 = r2.d(r3, r0)
            if (r0 != 0) goto L2a
        L13:
            Rad r0 = r5.j
            if (r0 == 0) goto L29
            byte[] r0 = r0.b
            java.lang.String r2 = new java.lang.String
            java.nio.charset.Charset r3 = defpackage.AbstractC52569xV2.a
            r2.<init>(r0, r3)
            java.lang.CharSequence r0 = defpackage.DYk.n2(r2)
            java.lang.String r0 = r0.toString()
            goto L2a
        L29:
            r0 = r1
        L2a:
            Rad r2 = r5.k
            if (r2 == 0) goto L3f
            HR0 r3 = defpackage.JR0.c
            byte[] r2 = r2.c
            r3.getClass()
            int r4 = r2.length
            java.lang.String r2 = r3.d(r4, r2)
            if (r2 != 0) goto L3d
            goto L3f
        L3d:
            r1 = r2
            goto L54
        L3f:
            Rad r5 = r5.j
            if (r5 == 0) goto L54
            byte[] r5 = r5.c
            java.lang.String r1 = new java.lang.String
            java.nio.charset.Charset r2 = defpackage.AbstractC52569xV2.a
            r1.<init>(r5, r2)
            java.lang.CharSequence r5 = defpackage.DYk.n2(r1)
            java.lang.String r1 = r5.toString()
        L54:
            Saf r5 = new Saf
            r5.<init>(r0, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC25560fv8.l(Yad):Saf");
    }

    public static final ArrayList m(C17113aPl c17113aPl, List list) {
        Object obj;
        int[] iArr = c17113aPl.b;
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C21413dDf) obj).e == i) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            arrayList.add((C21413dDf) obj);
        }
        ArrayList B2 = ID3.B2(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = B2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (u((C21413dDf) next)) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        r4 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        if (r4.hasNext() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        r7 = r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        if (v((defpackage.C21413dDf) r7) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
        r7 = (defpackage.C21413dDf) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
        if (r7 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
        r8 = r7.b().i.b;
        r4 = r1.d;
        r11 = r4.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
        if (r12 >= r11) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
        r13 = r4[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        if (r13.b != r8) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
        r10 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
        if (r10 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
        r4 = new java.util.ArrayList();
        r5 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
        if (r5.hasNext() == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a5, code lost:
        r11 = r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
        if (((defpackage.C21413dDf) r11).e == r7.e) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
        r4.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b6, code lost:
        r5 = r0.a();
        r3.add(new defpackage.C37513ngi(r6, r7, r10, r4, (defpackage.C18723bT0) r5.a.get(java.lang.Long.valueOf(r8))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
        throw new java.lang.IllegalArgumentException("Base media reference not found");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e4, code lost:
        throw new java.lang.IllegalArgumentException("No BaseMedia Layer found");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List n(defpackage.InterfaceC3456Fkj r17) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC25560fv8.n(Fkj):java.util.List");
    }

    public static final List o(C2165Djj c2165Djj) {
        C44324s7d c44324s7d;
        C17515agb c17515agb;
        KOl[] kOlArr;
        KOl kOl;
        C17113aPl[] c17113aPlArr;
        ZBf zBf = c2165Djj.e;
        if (zBf == null || (c44324s7d = zBf.f) == null || (c17515agb = c44324s7d.b) == null || (kOlArr = c17515agb.b) == null) {
            return null;
        }
        int length = kOlArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                kOl = kOlArr[i];
                if (!kOl.e) {
                    break;
                }
                i++;
            } else {
                kOl = null;
                break;
            }
        }
        if (kOl == null || (c17113aPlArr = kOl.b) == null) {
            return null;
        }
        return AbstractC21223d60.V(c17113aPlArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.Map p(defpackage.C2165Djj r6) {
        /*
            ZBf r6 = r6.e
            if (r6 == 0) goto L5b
            dDf[] r6 = r6.b
            if (r6 == 0) goto L5b
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r6.length
            r2 = 0
        Lf:
            if (r2 >= r1) goto L56
            r3 = r6[r2]
            boolean r4 = v(r3)
            r5 = 0
            if (r4 == 0) goto L1f
        L1a:
            Yad r3 = r3.b()
            goto L3f
        L1f:
            boolean r4 = w(r3)
            if (r4 == 0) goto L30
            mS1 r3 = r3.a()
            lS1 r3 = r3.d
            Yad r3 = r3.c()
            goto L3f
        L30:
            boolean r4 = x(r3)
            if (r4 == 0) goto L37
            goto L1a
        L37:
            boolean r4 = u(r3)
            if (r4 == 0) goto L3e
            goto L1a
        L3e:
            r3 = r5
        L3f:
            if (r3 == 0) goto L4e
            x9d r4 = r3.i
            long r4 = r4.b
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            Saf r5 = new Saf
            r5.<init>(r4, r3)
        L4e:
            if (r5 == 0) goto L53
            r0.add(r5)
        L53:
            int r2 = r2 + 1
            goto Lf
        L56:
            java.util.Map r6 = defpackage.ED3.d2(r0)
            goto L5d
        L5b:
            y08 r6 = defpackage.C53342y08.a
        L5d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC25560fv8.p(Djj):java.util.Map");
    }

    public static final Map q(C2165Djj c2165Djj) {
        C11597Shd[] c11597ShdArr = c2165Djj.d;
        if (c11597ShdArr != null) {
            int A0 = AbstractC55790zbb.A0(c11597ShdArr.length);
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            for (C11597Shd c11597Shd : c11597ShdArr) {
                linkedHashMap.put(Long.valueOf(c11597Shd.b), c11597Shd);
            }
            return linkedHashMap;
        }
        return C53342y08.a;
    }

    public static final C11597Shd r(long j, Map map) {
        C11597Shd c11597Shd = (C11597Shd) map.get(Long.valueOf(j));
        if (c11597Shd != null) {
            return c11597Shd;
        }
        StringBuilder S = AbstractC0164Afc.S("Missing media reference for ", j, " in ");
        S.append(map.values());
        throw new NoSuchElementException(S.toString());
    }

    public static final C21413dDf s(C17113aPl c17113aPl, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C21413dDf c21413dDf = (C21413dDf) obj;
                if (x(c21413dDf)) {
                    if (AbstractC21223d60.l(c21413dDf.e, c17113aPl.b)) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C21413dDf) obj;
    }

    public static final C21413dDf t(C21413dDf[] c21413dDfArr, int i) {
        for (C21413dDf c21413dDf : c21413dDfArr) {
            if (c21413dDf.e == i) {
                return c21413dDf;
            }
        }
        return null;
    }

    public static final boolean u(C21413dDf c21413dDf) {
        if (c21413dDf.d() && (c21413dDf.b().e & 4) != 0 && c21413dDf.b().t != 5 && c21413dDf.b().t != 7 && c21413dDf.b().t != 6) {
            return true;
        }
        return false;
    }

    public static final boolean v(C21413dDf c21413dDf) {
        if (c21413dDf.d() && (c21413dDf.b().e & 4) != 0 && c21413dDf.b().t == 5) {
            return true;
        }
        return false;
    }

    public static final boolean w(C21413dDf c21413dDf) {
        if (c21413dDf.c()) {
            C34087lS1 c34087lS1 = c21413dDf.a().d;
            if (c34087lS1 != null && c34087lS1.d()) {
                return true;
            }
            C34087lS1 c34087lS12 = c21413dDf.a().d;
            if (c34087lS12 != null && c34087lS12.a == 6) {
                return true;
            }
        }
        return false;
    }

    public static final boolean x(C21413dDf c21413dDf) {
        if (c21413dDf.d() && (c21413dDf.b().e & 4) != 0 && c21413dDf.b().t == 6) {
            return true;
        }
        return false;
    }

    public static final boolean y(C2165Djj c2165Djj) {
        Integer num;
        ZBf zBf = c2165Djj.e;
        if (zBf != null) {
            num = Integer.valueOf(zBf.h);
        } else {
            num = null;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 0)) {
            return false;
        }
        if (num != null) {
            num.intValue();
        }
        return true;
    }

    public static final ArrayList z(ZBf zBf) {
        C24309f6h c24309f6h;
        C22774e6h[] c22774e6hArr;
        List list;
        List list2;
        C21240d6h[] c21240d6hArr;
        C18171b6h[] c18171b6hArr;
        C44324s7d c44324s7d = zBf.f;
        if (c44324s7d != null && (c24309f6h = c44324s7d.c) != null && (c22774e6hArr = c24309f6h.b) != null) {
            ArrayList arrayList = new ArrayList(c22774e6hArr.length);
            int length = c22774e6hArr.length;
            int i = 0;
            while (true) {
                list = C50277w08.a;
                if (i >= length) {
                    break;
                }
                C22774e6h c22774e6h = c22774e6hArr[i];
                if (c22774e6h != null && (c18171b6hArr = c22774e6h.b) != null) {
                    list = AbstractC21223d60.V(c18171b6hArr);
                }
                arrayList.add(list);
                i++;
            }
            ArrayList M1 = ED3.M1(arrayList);
            ArrayList arrayList2 = new ArrayList(ED3.L1(M1, 10));
            Iterator it = M1.iterator();
            while (it.hasNext()) {
                C18171b6h c18171b6h = (C18171b6h) it.next();
                if (c18171b6h != null && (c21240d6hArr = c18171b6h.a) != null) {
                    list2 = AbstractC21223d60.V(c21240d6hArr);
                } else {
                    list2 = list;
                }
                arrayList2.add(list2);
            }
            return ED3.M1(arrayList2);
        }
        return null;
    }
}
