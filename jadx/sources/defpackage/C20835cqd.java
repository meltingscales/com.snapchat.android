package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: cqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20835cqd {
    public final C3111Ewg a;
    public final C25811g58 b;
    public final C44201s2f c;
    public final C26857glm d;
    public final C31727jwj e;
    public final C7485Lud f;
    public final C36594n58 g;
    public final C32767kb0 h;
    public final C1338Cbl i;
    public final C41383qCg j;

    public C20835cqd(InterfaceC6225Jug interfaceC6225Jug, C3111Ewg c3111Ewg, C25811g58 c25811g58, C44201s2f c44201s2f, C26857glm c26857glm, C31727jwj c31727jwj, C7485Lud c7485Lud, C36594n58 c36594n58, C32767kb0 c32767kb0) {
        this.a = c3111Ewg;
        this.b = c25811g58;
        this.c = c44201s2f;
        this.d = c26857glm;
        this.e = c31727jwj;
        this.f = c7485Lud;
        this.g = c36594n58;
        this.h = c32767kb0;
        this.i = new C1338Cbl(new UE6(interfaceC6225Jug, 21));
        B7d b7d = B7d.k;
        this.j = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesDeletionRepository"));
    }

    public static final EI8 a(C20835cqd c20835cqd, VPl vPl, Set set, Set set2, Set set3) {
        C25811g58 c25811g58;
        C31727jwj c31727jwj;
        int i;
        Iterator it;
        C31727jwj c31727jwj2;
        long longValue;
        C43969rt9 c43969rt9;
        String str;
        C31727jwj c31727jwj3;
        EI8 ei8;
        C1338Cbl c1338Cbl;
        C11278Ru9 k;
        EnumC16763aBj enumC16763aBj;
        boolean z = true;
        c20835cqd.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = set.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            c25811g58 = c20835cqd.b;
            if (!hasNext) {
                break;
            }
            C43969rt9 d = c25811g58.d((String) it2.next());
            if (d != null) {
                linkedHashSet.addAll(d.t());
                if (d.w()) {
                    C18298bBj b = c20835cqd.d.b((String) d.t().get(0));
                    if (b != null) {
                        enumC16763aBj = b.d();
                    } else {
                        enumC16763aBj = null;
                    }
                    if (enumC16763aBj == EnumC16763aBj.X || enumC16763aBj == EnumC16763aBj.Y) {
                        arrayList2.add(d);
                    }
                }
                arrayList.add(d);
            }
        }
        List u3 = ID3.u3(set3);
        if (!u3.isEmpty()) {
            c20835cqd.d(vPl, u3);
        }
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        Iterator it3 = ED3.X1(set2, set3).iterator();
        while (true) {
            boolean hasNext2 = it3.hasNext();
            c31727jwj = c20835cqd.e;
            if (!hasNext2) {
                break;
            }
            String str2 = (String) it3.next();
            if (!linkedHashSet.contains(str2) && (k = c31727jwj.k(str2)) != null) {
                hashSet.add(k.t());
                String q = k.q();
                if (hashMap.get(q) == null) {
                    hashMap.put(q, AbstractC55790zbb.G0(k));
                } else {
                    ((List) hashMap.get(q)).add(k);
                }
            }
        }
        EI8 c = c20835cqd.c(arrayList2, 3);
        C1338Cbl c1338Cbl2 = EI8.f;
        ArrayList arrayList3 = new ArrayList(hashMap.size());
        Iterator it4 = hashMap.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry = (Map.Entry) it4.next();
            String str3 = (String) entry.getKey();
            List<C11278Ru9> list = (List) entry.getValue();
            ArrayList arrayList4 = new ArrayList(ED3.L1(list, 10));
            for (C11278Ru9 c11278Ru9 : list) {
                arrayList4.add(c11278Ru9.B());
            }
            if (arrayList4.isEmpty()) {
                c1338Cbl = EI8.f;
            } else {
                C43969rt9 d2 = c25811g58.d(str3);
                if (d2 == null) {
                    c1338Cbl = EI8.f;
                } else {
                    Iterator it5 = arrayList4.iterator();
                    while (it5.hasNext()) {
                        String str4 = (String) it5.next();
                        d2.k().ordinal();
                    }
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it6 = arrayList4.iterator();
                    while (it6.hasNext()) {
                        Object next = it6.next();
                        if (d2.t().contains((String) next)) {
                            arrayList5.add(next);
                        }
                    }
                    if (arrayList5.isEmpty()) {
                        ei8 = (EI8) EI8.f.getValue();
                        it = it4;
                        c31727jwj2 = c31727jwj;
                        arrayList3.add(ei8);
                        it4 = it;
                        c31727jwj = c31727jwj2;
                        z = true;
                    } else {
                        Iterator it7 = arrayList5.iterator();
                        while (it7.hasNext()) {
                            c31727jwj.t((String) it7.next(), z);
                        }
                        int size = d2.t().size();
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj : d2.t()) {
                            if (!arrayList4.contains((String) obj)) {
                                arrayList6.add(obj);
                            }
                        }
                        if (size == arrayList6.size()) {
                            c43969rt9 = d2;
                            it = it4;
                            c31727jwj2 = c31727jwj;
                        } else {
                            Set n = d2.n();
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj2 : n) {
                                if (!arrayList4.contains((String) obj2)) {
                                    arrayList7.add(obj2);
                                }
                            }
                            Set y3 = ID3.y3(arrayList7);
                            int ordinal = d2.k().ordinal();
                            if ((ordinal == z || ordinal == 4) && arrayList6.size() == z) {
                                i = 0;
                            } else {
                                i = d2.l();
                            }
                            String g = d2.g();
                            long f = d2.f();
                            String v = d2.v();
                            d2.l();
                            AbstractC38306oCa.w(d2.t());
                            MCa.w(d2.n());
                            long s = d2.s();
                            R48 u = d2.u();
                            boolean y = d2.y();
                            long o = d2.o();
                            String m = d2.m();
                            long currentTimeMillis = System.currentTimeMillis();
                            Integer valueOf = Integer.valueOf(d2.j());
                            AbstractC38306oCa w = AbstractC38306oCa.w(arrayList6);
                            MCa w2 = MCa.w(y3);
                            Integer valueOf2 = Integer.valueOf(i);
                            HashSet hashSet2 = new HashSet();
                            HashSet hashSet3 = new HashSet();
                            Iterator it8 = arrayList6.iterator();
                            Long l = null;
                            Long l2 = null;
                            EnumC15615Yqj enumC15615Yqj = null;
                            while (it8.hasNext()) {
                                C11278Ru9 k2 = c31727jwj.k((String) it8.next());
                                if (k2 != null) {
                                    if (enumC15615Yqj == null) {
                                        enumC15615Yqj = k2.x();
                                    }
                                    hashSet2.add(Integer.valueOf(k2.v()));
                                    R4d c2 = c20835cqd.f.c(k2.t());
                                    if (c2 != null) {
                                        str = c2.e();
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                        hashSet3.add(str);
                                    }
                                    Iterator it9 = it4;
                                    Iterator it10 = it8;
                                    long k3 = k2.k();
                                    if (l == null) {
                                        l = Long.valueOf(k3);
                                        c31727jwj3 = c31727jwj;
                                    } else {
                                        c31727jwj3 = c31727jwj;
                                        l = Long.valueOf(Math.min(l.longValue(), k3));
                                    }
                                    if (l2 != null) {
                                        k3 = Math.max(l2.longValue(), k3);
                                    }
                                    l2 = Long.valueOf(k3);
                                    it4 = it9;
                                    it8 = it10;
                                    c31727jwj = c31727jwj3;
                                }
                            }
                            it = it4;
                            c31727jwj2 = c31727jwj;
                            long j = 0;
                            if (l == null) {
                                longValue = 0;
                            } else {
                                longValue = l.longValue();
                            }
                            if (l2 != null) {
                                j = l2.longValue();
                            }
                            c43969rt9 = new C43969rt9(g, s, valueOf2, w, w2, longValue, j, f, v, u, y, o, null, m, currentTimeMillis, valueOf, null, enumC15615Yqj, d2.w, hashSet2, hashSet3);
                        }
                        if (c43969rt9.t().isEmpty()) {
                            ei8 = c20835cqd.b(Collections.singletonList(d2));
                            arrayList3.add(ei8);
                            it4 = it;
                            c31727jwj = c31727jwj2;
                            z = true;
                        } else {
                            if (c25811g58.l(AbstractC27509hBn.f(c43969rt9, null)) || c25811g58.k(AbstractC27509hBn.f(c43969rt9, null))) {
                                ArrayList arrayList8 = new ArrayList();
                                for (Object obj3 : d2.t()) {
                                    if (!c43969rt9.t().contains((String) obj3)) {
                                        arrayList8.add(obj3);
                                    }
                                }
                                if (!c43969rt9.w) {
                                    String g2 = c43969rt9.g();
                                    C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                                    c1253By8.getClass();
                                    ((C19506byj) c1253By8.a).c(-638669461, "UPDATE memories_entry\nSET status = ?\nWHERE _id = ?", 2, new C8010Mq2(c1253By8, 4, g2, 10));
                                    c1253By8.b(-638669461, C23929erd.D0);
                                    ((Number) ((C19826cBd) c25811g58.b()).A.e().c()).longValue();
                                    Iterator it11 = arrayList8.iterator();
                                    while (it11.hasNext()) {
                                        String g3 = c43969rt9.g();
                                        C44201s2f c44201s2f = c20835cqd.c;
                                        c44201s2f.getClass();
                                        C45802t58 c45802t58 = (C45802t58) AbstractC30672jFn.i(new C45802t58(-1L, g3, -1L, Z1f.j.b(), new C44269s58(Collections.singletonList((String) it11.next())), 0L));
                                        ((KN0) c44201s2f.d.get()).c(g3, c45802t58.a, c45802t58.e, ((WAi) c44201s2f.e.get()).h(c45802t58.f), c45802t58.f);
                                    }
                                }
                            }
                            ei8 = (EI8) EI8.f.getValue();
                            arrayList3.add(ei8);
                            it4 = it;
                            c31727jwj = c31727jwj2;
                            z = true;
                        }
                    }
                }
            }
            ei8 = (EI8) c1338Cbl.getValue();
            it = it4;
            c31727jwj2 = c31727jwj;
            arrayList3.add(ei8);
            it4 = it;
            c31727jwj = c31727jwj2;
            z = true;
        }
        EI8 d3 = C56164zqd.d(arrayList3);
        EI8 b2 = c20835cqd.b(arrayList);
        C1338Cbl c1338Cbl3 = EI8.f;
        return C56164zqd.d(AbstractC55790zbb.y0(c, d3, b2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00da, code lost:
        if (r11 >= r1.a()) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EI8 b(java.util.List r21) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20835cqd.b(java.util.List):EI8");
    }

    public final EI8 c(List list, int i) {
        C31727jwj c31727jwj;
        EnumC16763aBj d;
        C18298bBj b;
        if (list.isEmpty()) {
            return (EI8) EI8.f.getValue();
        }
        List<C43969rt9> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C43969rt9 c43969rt9 : list2) {
            arrayList.add(c43969rt9.g());
        }
        C32767kb0 c32767kb0 = this.h;
        L06 d2 = c32767kb0.d();
        C19399bub c19399bub = ((C19826cBd) c32767kb0.c()).h;
        c19399bub.getClass();
        List h = d2.h(new C29176iH8(c19399bub, arrayList));
        ((C19826cBd) this.b.b()).A.h(arrayList);
        ((C19826cBd) c32767kb0.c()).h.g(arrayList);
        this.g.b.g(arrayList);
        Iterator it = ID3.A3(h, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH).iterator();
        while (it.hasNext()) {
            c32767kb0.h((List) it.next());
        }
        LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
        C26857glm c26857glm = this.d;
        if (i != 1) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                for (String str : ((C43969rt9) it2.next()).t()) {
                    if (i == 3 || (i == 2 && ((b = c26857glm.b(str)) == null || !b.e()))) {
                        linkedHashSet.add(str);
                    }
                }
            }
        }
        Iterator it3 = list.iterator();
        while (true) {
            boolean hasNext = it3.hasNext();
            c31727jwj = this.e;
            if (!hasNext) {
                break;
            }
            for (String str2 : ((C43969rt9) it3.next()).t()) {
                if (!linkedHashSet.contains(str2)) {
                    c31727jwj.t(str2, true);
                }
            }
        }
        O08 o08 = O08.a;
        ArrayList arrayList2 = new ArrayList();
        for (String str3 : linkedHashSet) {
            C11278Ru9 k = c31727jwj.k(str3);
            if (k != null) {
                arrayList2.add(k);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            Object next = it4.next();
            if (OFn.k(((C11278Ru9) next).v())) {
                arrayList3.add(next);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            Object next2 = it5.next();
            C18298bBj b2 = c26857glm.b(((C11278Ru9) next2).B());
            if (b2 == null || (d = b2.d()) == null || (d != EnumC16763aBj.t && d != EnumC16763aBj.X)) {
                arrayList4.add(next2);
            }
        }
        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
        Iterator it6 = arrayList4.iterator();
        while (it6.hasNext()) {
            arrayList5.add(((C11278Ru9) it6.next()).t());
        }
        Set y3 = ID3.y3(arrayList5);
        C3111Ewg c3111Ewg = this.a;
        c3111Ewg.getClass();
        ArrayList A3 = ID3.A3(linkedHashSet, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH);
        C6029Jmd c6029Jmd = ((C19826cBd) ((InterfaceC18292bBd) ((L06) ((InterfaceC52871xhb) c3111Ewg.b).getValue()).i())).F;
        c6029Jmd.getClass();
        Set y32 = ID3.y3(((L06) ((InterfaceC52871xhb) c3111Ewg.b).getValue()).h(new C29006iAd(3, c6029Jmd, linkedHashSet, C6222Jud.N0)));
        Iterator it7 = A3.iterator();
        while (it7.hasNext()) {
            ((C19826cBd) ((InterfaceC18292bBd) ((L06) ((InterfaceC52871xhb) c3111Ewg.b).getValue()).i())).F.f((List) it7.next());
        }
        C6029Jmd c6029Jmd2 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) ((InterfaceC52871xhb) c3111Ewg.b).getValue()).i())).F;
        c6029Jmd2.getClass();
        Set T1 = ED3.T1(y32, ID3.y3(((L06) ((InterfaceC52871xhb) c3111Ewg.b).getValue()).h(new C29006iAd(4, c6029Jmd2, y32, C6222Jud.O0))));
        if (!T1.isEmpty()) {
            Iterator it8 = ID3.A3(T1, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH).iterator();
            while (it8.hasNext()) {
                ((C19826cBd) ((InterfaceC18292bBd) ((L06) ((InterfaceC52871xhb) c3111Ewg.b).getValue()).i())).B.g((List) it8.next());
            }
        }
        C32767kb0 c32767kb02 = (C32767kb0) c3111Ewg.a;
        L06 d3 = c32767kb02.d();
        C9425Ow8 c9425Ow8 = ((C19826cBd) c32767kb02.c()).R;
        c9425Ow8.getClass();
        List h2 = d3.h(new C29176iH8(c9425Ow8, linkedHashSet, 0));
        Iterator it9 = A3.iterator();
        while (it9.hasNext()) {
            ((C32767kb0) c3111Ewg.a).a((List) it9.next());
        }
        Iterator it10 = ID3.A3(h2, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH).iterator();
        while (it10.hasNext()) {
            ((C32767kb0) c3111Ewg.a).h((List) it10.next());
        }
        return new EI8(linkedHashSet, T1, y3, o08, o08);
    }

    public final void d(VPl vPl, List list) {
        List list2 = list;
        ((C19826cBd) f()).q.g(list2);
        C19399bub c19399bub = ((C19826cBd) f()).p;
        c19399bub.getClass();
        ((C19506byj) c19399bub.a).c(null, B3h.v("\n        |DELETE FROM featured_stories_mashups\n        |WHERE mashup_snap_id IN ", SPl.a(list2.size()), "\n        "), list2.size(), new H48(4, list2));
        c19399bub.b(-989069797, G48.O0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.e.t((String) it.next(), true);
        }
    }

    public final void e(Collection collection) {
        ((C19826cBd) f()).F.f(collection);
        ((C19826cBd) f()).H.h(collection);
    }

    public final InterfaceC18292bBd f() {
        return (InterfaceC18292bBd) g().i();
    }

    public final L06 g() {
        return (L06) this.i.getValue();
    }
}
