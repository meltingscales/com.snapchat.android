package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: vF5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49116vF5 implements InterfaceC20404cZ3 {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC6225Jug c = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public C49116vF5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
    }

    @Override // defpackage.InterfaceC20404cZ3
    public final Map P() {
        C43347rU3 c43347rU3 = (C43347rU3) this.c.get();
        int i = 0;
        int i2 = MCa.c;
        XYg xYg = XYg.i;
        Map P = ((C8646Nq5) ((InterfaceC16626a67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomComposerJobProcessorRegistry", C8646Nq5.class, false, new Z57(this.a, this.b, c43347rU3, 1)))).P();
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
                arrayList2.add(new C11426Saf((String) next, Integer.valueOf(i)));
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
            String str = (String) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = AbstractC5940Jj.p(linkedHashMap, str);
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
        ArrayList arrayList3 = new ArrayList(((VYg) P).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) P).entrySet()) {
            arrayList3.add((String) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    P = ED3.W1(P, (Map) k12.next());
                } else {
                    return P;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomComposerJobProcessorRegistry. Clashing keys are ", x));
        }
    }
}
