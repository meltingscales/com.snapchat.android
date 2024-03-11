package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: zI5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55323zI5 implements InterfaceC7657Mbh {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC6225Jug c = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public C55323zI5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
    }

    @Override // defpackage.InterfaceC7657Mbh
    public final Map A3() {
        InterfaceC51957x67 u = u();
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map A3 = ((C53114xr5) u).A3();
        ArrayList arrayList = new ArrayList(ED3.L1(xYg, 10));
        AbstractC34349lcm j = xYg.j();
        while (true) {
            K1 k1 = (K1) j;
            if (!k1.hasNext()) {
                break;
            }
            arrayList.add(((Map) k1.next()).keySet());
        }
        ArrayList M1 = ED3.M1(arrayList);
        ArrayList arrayList2 = new ArrayList(ED3.L1(M1, 10));
        Iterator it = M1.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C11426Saf((EnumC11452Sbh) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            EnumC11452Sbh enumC11452Sbh = (EnumC11452Sbh) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC11452Sbh);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC11452Sbh, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((VYg) A3).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) A3).entrySet()) {
            arrayList3.add((EnumC11452Sbh) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    A3 = ED3.W1(A3, (Map) k12.next());
                } else {
                    return A3;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomReportedChatMessageGeneratorRegistry. Clashing keys are ", x));
        }
    }

    @Override // defpackage.InterfaceC7657Mbh
    public final Map N4() {
        InterfaceC51957x67 u = u();
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map N4 = ((C53114xr5) u).N4();
        ArrayList arrayList = new ArrayList(ED3.L1(xYg, 10));
        AbstractC34349lcm j = xYg.j();
        while (true) {
            K1 k1 = (K1) j;
            if (!k1.hasNext()) {
                break;
            }
            arrayList.add(((Map) k1.next()).keySet());
        }
        ArrayList M1 = ED3.M1(arrayList);
        ArrayList arrayList2 = new ArrayList(ED3.L1(M1, 10));
        Iterator it = M1.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C11426Saf((EnumC7026Lbh) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            EnumC7026Lbh enumC7026Lbh = (EnumC7026Lbh) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC7026Lbh);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC7026Lbh, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((VYg) N4).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) N4).entrySet()) {
            arrayList3.add((EnumC7026Lbh) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    N4 = ED3.W1(N4, (Map) k12.next());
                } else {
                    return N4;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomReportedChatMessageGeneratorRegistry. Clashing keys are ", x));
        }
    }

    public final InterfaceC51957x67 u() {
        C43347rU3 c43347rU3 = (C43347rU3) this.c.get();
        return (InterfaceC51957x67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomReportedChatMessageGeneratorRegistry", C53114xr5.class, false, new Z57(this.a, this.b, c43347rU3, 8));
    }
}
