package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: AYe  reason: default package */
/* loaded from: classes6.dex */
public final class AYe implements XLf {
    public final CWe a;
    public final InterfaceC16709a9f b;
    public final Function0 c;
    public final FYe d;

    public AYe(C18186b77 c18186b77, InterfaceC16709a9f interfaceC16709a9f, QUe qUe, FYe fYe) {
        this.a = c18186b77;
        this.b = interfaceC16709a9f;
        this.c = qUe;
        this.d = fYe;
        B7d.N0.getClass();
        Collections.singletonList("OperaPositionStrategy");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.XLf
    public final List a(C51097wXe c51097wXe, Z8f z8f) {
        C51097wXe c51097wXe2;
        C6392Kbf c6392Kbf;
        ArrayList arrayList = new ArrayList();
        UD0 ud0 = (UD0) c51097wXe.d(C51097wXe.l);
        boolean z = ud0 instanceof TD0;
        CWe cWe = this.a;
        if (z) {
            c51097wXe2 = cWe.c(c51097wXe, ((TD0) ud0).a);
        } else if (K1c.m(ud0, SD0.a)) {
            c51097wXe2 = null;
        } else {
            throw new RuntimeException();
        }
        InterfaceC16709a9f interfaceC16709a9f = this.b;
        if (c51097wXe2 != null) {
            C51097wXe d = interfaceC16709a9f.d(c51097wXe2.e);
            if (d != null) {
                c51097wXe2 = d;
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (K1c.m(((C51097wXe) it.next()).e, c51097wXe2.e)) {
                        break;
                    }
                }
            }
            interfaceC16709a9f.i(c51097wXe2, z8f);
            cWe.b(c51097wXe2);
            arrayList.add(c51097wXe2);
        }
        List list = (List) this.c.invoke();
        if (list.isEmpty()) {
            return arrayList;
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        Iterator it2 = list2.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            c6392Kbf = AbstractC36333mun.b;
            if (!hasNext) {
                break;
            }
            arrayList2.add((InterfaceC31127jYe) ((C51097wXe) it2.next()).d(c6392Kbf));
        }
        int max = Math.max(0, arrayList2.indexOf((InterfaceC31127jYe) c51097wXe.d(c6392Kbf)));
        int size = list.size();
        ArrayList<C51097wXe> G0 = AbstractC55790zbb.G0(list.get(max));
        for (int i = 1; i < size; i++) {
            int i2 = max + i;
            if (i2 < size) {
                G0.add(list.get(i2));
            }
            int i3 = max - i;
            if (i3 >= 0) {
                G0.add(list.get(i3));
            }
        }
        for (C51097wXe c51097wXe3 : G0) {
            C51097wXe d2 = interfaceC16709a9f.d(c51097wXe3.e);
            if (d2 != null) {
                c51097wXe3 = d2;
            }
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    if (K1c.m(((C51097wXe) it3.next()).e, c51097wXe3.e)) {
                        break;
                    }
                }
            }
            interfaceC16709a9f.i(c51097wXe3, z8f);
            cWe.b(c51097wXe3);
            arrayList.add(c51097wXe3);
        }
        return arrayList;
    }

    @Override // defpackage.XLf
    public final Map b(C51097wXe c51097wXe, Z8f z8f) {
        CWe cWe;
        C43764rl4 c43764rl4;
        HashMap hashMap = new HashMap(6);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        InterfaceC16709a9f interfaceC16709a9f = this.b;
        List<C51097wXe> f = interfaceC16709a9f.f(z8f);
        ArrayList arrayList = new ArrayList(ED3.L1(f, 10));
        for (C51097wXe c51097wXe2 : f) {
            arrayList.add(c51097wXe2.e);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.a;
        linkedHashMap.put(enumC3345Fg7, c51097wXe);
        EnumC3345Fg7[] values = EnumC3345Fg7.values();
        int length = values.length;
        int i = 0;
        while (true) {
            cWe = this.a;
            if (i >= length) {
                break;
            }
            NTe nTe = new NTe(values[i]);
            C51097wXe a = cWe.a(c51097wXe, nTe);
            if (a != null) {
                C51097wXe d = interfaceC16709a9f.d(a.e);
                if (d != null) {
                    a = d;
                }
                String str = a.e;
                if (!arrayList2.contains(str)) {
                    interfaceC16709a9f.i(a, z8f);
                    arrayList2.add(str);
                }
                EnumC3345Fg7 enumC3345Fg72 = nTe.b;
                if (!linkedHashSet.contains(enumC3345Fg72)) {
                    linkedHashSet.add(enumC3345Fg72);
                    hashMap.put(enumC3345Fg72, a);
                }
                linkedHashMap.put(nTe.b, a);
            }
            i++;
        }
        ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            C51097wXe c51097wXe3 = (C51097wXe) entry.getValue();
            int ordinal = ((EnumC3345Fg7) entry.getKey()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        c43764rl4 = new C43764rl4(2);
                    } else {
                        c43764rl4 = new C43764rl4(1);
                    }
                } else {
                    c43764rl4 = new C43764rl4(1);
                }
            } else {
                c43764rl4 = new C43764rl4(0);
            }
            arrayList3.add(new C11426Saf(c51097wXe3.d(AbstractC36333mun.a), c43764rl4));
        }
        this.d.j.c = ED3.d2(arrayList3);
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            EnumC3345Fg7 enumC3345Fg73 = (EnumC3345Fg7) entry2.getKey();
            C51097wXe c51097wXe4 = (C51097wXe) entry2.getValue();
            if (enumC3345Fg73 != enumC3345Fg7) {
                cWe.b(c51097wXe4);
            }
        }
        return hashMap;
    }
}
