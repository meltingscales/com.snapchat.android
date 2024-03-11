package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: wSd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50976wSd {
    public final InterfaceC46687tf9 a;
    public final InterfaceC6857Kug b;
    public final C19107bij c;

    public C50976wSd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C48221uf9 c48221uf9) {
        this.a = c48221uf9;
        this.b = interfaceC6857Kug;
        C42571qyk c42571qyk = C42571qyk.f;
        this.c = ((C15419Yij) interfaceC6857Kug2.get()).l(AbstractC38597oO2.j(c42571qyk, c42571qyk, "MixerStoryProcessorKt"));
    }

    public final boolean a(C38491oJk c38491oJk, String str) {
        Long l;
        Long l2 = null;
        if (c38491oJk != null) {
            l = Long.valueOf(c38491oJk.d);
        } else {
            l = null;
        }
        if (c38491oJk != null) {
            l2 = Long.valueOf(c38491oJk.c);
        }
        EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (l2 == null) {
            C41036pyk c41036pyk = (C41036pyk) interfaceC6857Kug.get();
            c41036pyk.getClass();
            UMd O0 = AbstractC50324w26.O0(enumC5693Iyk, "endpoint", str);
            AbstractC50324w26.P0(O0, "cause", "null_sequenceMax");
            ((InterfaceC51860x2a) c41036pyk.b.get()).d(O0, 1L);
        }
        if (l != null && l2 != null && l.longValue() > l2.longValue() + 1) {
            C41036pyk c41036pyk2 = (C41036pyk) interfaceC6857Kug.get();
            c41036pyk2.getClass();
            UMd O02 = AbstractC50324w26.O0(enumC5693Iyk, "endpoint", str);
            AbstractC50324w26.P0(O02, "cause", "invalid_sequenceBegin");
            ((InterfaceC51860x2a) c41036pyk2.b.get()).d(O02, 1L);
            return false;
        }
        return true;
    }

    public final void b(VPl vPl, List list, LinkedHashMap linkedHashMap, boolean z) {
        long j;
        long j2;
        boolean z2;
        SRk[] a;
        SRk[] f;
        boolean z3;
        boolean z4;
        boolean z5;
        C38491oJk c38491oJk;
        SRk[] sRkArr;
        SRk[] a2;
        boolean z6;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C46376tSd c46376tSd = (C46376tSd) linkedHashMap.get(((C32618kUk) obj).a.c);
            if (c46376tSd == null && !z) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c46376tSd != null && (sRkArr = c46376tSd.b) != null && (a2 = AbstractC45367snn.a(sRkArr)) != null) {
                if (a2.length == 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z4 = true ^ z6;
            } else {
                z4 = false;
            }
            if (c46376tSd != null && (c38491oJk = c46376tSd.a) != null) {
                z5 = AbstractC9921Pqe.q(c38491oJk);
            } else {
                z5 = false;
            }
            if (z3 || z4 || z5) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C32618kUk) it.next()).a.c);
        }
        ArrayList M1 = ED3.M1(ID3.B3(arrayList2, 499, 499, new ETd(19, this)));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it2 = M1.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            String str = ((C36078mki) next).a;
            Object obj2 = linkedHashMap2.get(str);
            if (obj2 == null) {
                obj2 = AbstractC5940Jj.p(linkedHashMap2, str);
            }
            ((List) obj2).add(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            List list2 = (List) entry.getValue();
            C46376tSd c46376tSd2 = (C46376tSd) linkedHashMap.get((String) entry.getKey());
            if (c46376tSd2 != null) {
                C38491oJk c38491oJk2 = c46376tSd2.a;
                boolean q = AbstractC9921Pqe.q(c38491oJk2);
                Set set = O08.a;
                SRk[] sRkArr2 = c46376tSd2.b;
                if (q) {
                    if (sRkArr2 != null && (f = AbstractC48704uyj.f(sRkArr2)) != null) {
                        ArrayList arrayList3 = new ArrayList(f.length);
                        for (SRk sRk : f) {
                            arrayList3.add(sRk.c);
                        }
                        set = ID3.y3(arrayList3);
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (!set.contains(((C36078mki) obj3).e)) {
                            arrayList4.add(obj3);
                        }
                    }
                    list2 = arrayList4;
                } else {
                    if (c38491oJk2 != null) {
                        j = c38491oJk2.b;
                    } else {
                        j = 0;
                    }
                    if (sRkArr2 != null && (a = AbstractC45367snn.a(sRkArr2)) != null) {
                        ArrayList arrayList5 = new ArrayList(a.length);
                        for (SRk sRk2 : a) {
                            arrayList5.add(sRk2.c);
                        }
                        set = ID3.y3(arrayList5);
                    }
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj4 : list2) {
                        C36078mki c36078mki = (C36078mki) obj4;
                        Long l = c36078mki.d;
                        if (l != null) {
                            j2 = l.longValue();
                        } else {
                            j2 = 0;
                        }
                        if (j2 < j) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean contains = set.contains(c36078mki.e);
                        if (z2 || contains) {
                            arrayList6.add(obj4);
                        }
                    }
                    list2 = arrayList6;
                }
            }
            if (!list2.isEmpty()) {
                List<C36078mki> list3 = list2;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list3, 10));
                for (C36078mki c36078mki2 : list3) {
                    arrayList7.add(Long.valueOf(c36078mki2.c));
                }
                linkedHashSet.addAll(arrayList7);
            }
        }
        if (!linkedHashSet.isEmpty()) {
            ((C48221uf9) this.a).a(vPl, ID3.u3(linkedHashSet));
        }
    }
}
