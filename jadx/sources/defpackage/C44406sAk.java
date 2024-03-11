package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: sAk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44406sAk {
    public final C48542us7 a;
    public final InterfaceC47306u44 b;
    public final C22752e5k c;
    public final InterfaceC27706hJk d;
    public final InterfaceC48593uu8 e;

    public C44406sAk(C48542us7 c48542us7, InterfaceC47306u44 interfaceC47306u44, C22752e5k c22752e5k, InterfaceC27706hJk interfaceC27706hJk, C12318Tl2 c12318Tl2) {
        this.a = c48542us7;
        this.b = interfaceC47306u44;
        this.c = c22752e5k;
        this.d = interfaceC27706hJk;
        this.e = c12318Tl2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List a(java.util.List r3) {
        /*
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            boolean r0 = r3 instanceof java.util.Collection
            if (r0 == 0) goto L10
            r0 = r3
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L10
            goto L78
        L10:
            java.util.Iterator r0 = r3.iterator()
        L14:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L78
            java.lang.Object r1 = r0.next()
            Cq7 r1 = (defpackage.C1692Cq7) r1
            Cq7 r2 = defpackage.AbstractC3591Fq7.d
            boolean r2 = defpackage.K1c.m(r1, r2)
            if (r2 != 0) goto L30
            Cq7 r2 = defpackage.AbstractC3591Fq7.p
            boolean r1 = defpackage.K1c.m(r1, r2)
            if (r1 == 0) goto L14
        L30:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r3 = r3.iterator()
        L39:
            boolean r1 = r3.hasNext()
            if (r1 == 0) goto L4e
            java.lang.Object r1 = r3.next()
            r2 = r1
            Cq7 r2 = (defpackage.C1692Cq7) r2
            boolean r2 = r2.d
            if (r2 != 0) goto L39
            r0.add(r1)
            goto L39
        L4e:
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ED3.L1(r0, r1)
            r3.<init>(r1)
            java.util.Iterator r0 = r0.iterator()
        L5d:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L73
            java.lang.Object r1 = r0.next()
            Cq7 r1 = (defpackage.C1692Cq7) r1
            int r1 = r1.a
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3.add(r1)
            goto L5d
        L73:
            java.util.List r3 = defpackage.ID3.x2(r3)
            goto L7a
        L78:
            w08 r3 = defpackage.C50277w08.a
        L7a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44406sAk.a(java.util.List):java.util.List");
    }

    public static SingleMap b(C44406sAk c44406sAk, EnumC6120Jq7 enumC6120Jq7) {
        return c44406sAk.d(UCg.a, enumC6120Jq7, ((C35421mJk) c44406sAk.d).a(enumC6120Jq7).a, null, false);
    }

    public static C41337qAk f(C44406sAk c44406sAk, UCg uCg, EnumC6120Jq7 enumC6120Jq7, Map map, C1692Cq7 c1692Cq7, boolean z, int i) {
        boolean z2;
        C26173gJk a = ((C35421mJk) c44406sAk.d).a(enumC6120Jq7);
        if ((i & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c44406sAk.getClass();
        return c44406sAk.c(uCg, a.a, map, Collections.singletonList(c1692Cq7), z2, new C39802pAk(enumC6120Jq7, null), null, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public final C41337qAk c(UCg uCg, String str, Map map, List list, boolean z, C39802pAk c39802pAk, C2325Dq7 c2325Dq7, boolean z2) {
        Map map2;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        C50277w08 c50277w08;
        int i;
        Map map3 = map;
        AbstractC42870rAj.a.a("df:buildQuery");
        try {
            C48542us7 c48542us7 = this.a;
            synchronized (c48542us7.b) {
                int ordinal = uCg.ordinal();
                if (ordinal != 0 && ordinal != 2) {
                    map2 = ED3.e2(c48542us7.b);
                } else {
                    map2 = C53342y08.a;
                }
            }
            if (z) {
                if (map3 == null) {
                    map3 = new LinkedHashMap();
                }
                linkedHashMap2 = map3;
                linkedHashMap = map2;
                c50277w08 = a(list);
            } else {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                C50277w08 c50277w082 = C50277w08.a;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1692Cq7 c1692Cq7 = (C1692Cq7) it.next();
                    if (map2.containsKey(c1692Cq7) && map2.get(c1692Cq7) != null) {
                        linkedHashMap3.put(c1692Cq7, ED3.N1(c1692Cq7, map2));
                    }
                    if (map3 != null && map3.containsKey(c1692Cq7) && map3.get(c1692Cq7) != null) {
                        i = ED3.N1(c1692Cq7, map3);
                    } else {
                        i = 0;
                    }
                    linkedHashMap4.put(c1692Cq7, i);
                }
                linkedHashMap = linkedHashMap3;
                linkedHashMap2 = linkedHashMap4;
                c50277w08 = c50277w082;
            }
            C41337qAk c41337qAk = new C41337qAk(uCg, str, linkedHashMap, linkedHashMap2, list, z, c39802pAk, c50277w08, c2325Dq7, z2, 256);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c41337qAk;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final SingleMap d(UCg uCg, EnumC6120Jq7 enumC6120Jq7, String str, Map map, boolean z) {
        SingleSource singleJust;
        SingleMap singleMap;
        SingleSource singleSource;
        Singles singles = Singles.a;
        B0 b0 = B0.a;
        if (AbstractC42871rAk.a[enumC6120Jq7.ordinal()] == 2) {
            C12318Tl2 c12318Tl2 = (C12318Tl2) this.e;
            EnumC34783lu8 enumC34783lu8 = EnumC34783lu8.a;
            C5939Jin c5939Jin = (C5939Jin) c12318Tl2.c;
            c5939Jin.getClass();
            if (AbstractC23999eu8.a[0] == 1) {
                singleJust = new SingleMap(new SingleFlatMap(((InterfaceC47306u44) c5939Jin.a).A(EnumC54726yu8.b).S(), new C51659wu8(c12318Tl2, enumC34783lu8, 0)), C33172kr7.D0);
            } else {
                throw new RuntimeException();
            }
        } else {
            singleJust = new SingleJust(b0);
        }
        int ordinal = enumC6120Jq7.ordinal();
        if (ordinal != 1) {
            if (ordinal != 5) {
                singleSource = new SingleJust(C50277w08.a);
                singles.getClass();
                return new SingleMap(Singles.a(singleJust, singleSource), new C16302Zt1((Serializable) enumC6120Jq7, (Object) this, (Object) uCg, (Object) str, (Object) map, true, z, 3));
            }
            singleMap = new SingleMap(this.c.d(), C33172kr7.F0);
        } else {
            singleMap = new SingleMap(this.b.u(EnumC23823en7.e2), C33172kr7.E0);
        }
        singleSource = singleMap;
        singles.getClass();
        return new SingleMap(Singles.a(singleJust, singleSource), new C16302Zt1((Serializable) enumC6120Jq7, (Object) this, (Object) uCg, (Object) str, (Object) map, true, z, 3));
    }

    public final SingleMap e(UCg uCg, EnumC6120Jq7 enumC6120Jq7, Map map) {
        return d(uCg, enumC6120Jq7, ((C35421mJk) this.d).a(enumC6120Jq7).a, map, false);
    }
}
