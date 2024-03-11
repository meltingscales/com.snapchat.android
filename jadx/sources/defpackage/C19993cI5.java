package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: cI5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19993cI5 implements InterfaceC49933vme {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC48825v3e c;
    public final InterfaceC21385dCc d;
    public final InterfaceC6225Jug e = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public C19993cI5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC21385dCc interfaceC21385dCc) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
        this.c = interfaceC48825v3e;
        this.d = interfaceC21385dCc;
    }

    @Override // defpackage.InterfaceC49933vme
    public final Map d6() {
        C43347rU3 c43347rU3 = (C43347rU3) this.e.get();
        C44293s67 c44293s67 = new C44293s67(c43347rU3, this.a, this.d, this.b, this.c);
        int i = 0;
        int i2 = MCa.c;
        XYg xYg = XYg.i;
        Map d6 = ((C42381qr5) ((InterfaceC42758r67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomNavBarTabCustomizationProviderRegistry", C42381qr5.class, false, c44293s67))).d6();
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
        while (it.hasNext()) {
            Object next = it.next();
            int i3 = i + 1;
            if (i >= 0) {
                arrayList2.add(new C11426Saf((EnumC51465wme) next, Integer.valueOf(i)));
                i = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            EnumC51465wme enumC51465wme = (EnumC51465wme) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC51465wme);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC51465wme, obj);
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
        ArrayList arrayList3 = new ArrayList(((VYg) d6).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) d6).entrySet()) {
            arrayList3.add((EnumC51465wme) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    d6 = ED3.W1(d6, (Map) k12.next());
                } else {
                    return d6;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomNavBarTabCustomizationProviderRegistry. Clashing keys are ", x));
        }
    }
}
