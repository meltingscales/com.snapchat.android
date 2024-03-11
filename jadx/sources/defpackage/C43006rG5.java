package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: rG5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43006rG5 implements InterfaceC21283d8a {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC48825v3e c;
    public final InterfaceC21385dCc d;
    public final InterfaceC6225Jug e = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public C43006rG5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC21385dCc interfaceC21385dCc) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
        this.c = interfaceC48825v3e;
        this.d = interfaceC21385dCc;
    }

    @Override // defpackage.InterfaceC21283d8a
    public final MCa j() {
        return ((C30054ir5) u()).j();
    }

    @Override // defpackage.InterfaceC21283d8a
    public final Map l() {
        InterfaceC35083m67 u = u();
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map l = ((C30054ir5) u).l();
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
                arrayList2.add(new C11426Saf((Class) next, Integer.valueOf(i2)));
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
            Class cls = (Class) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(cls);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(cls, obj);
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
        ArrayList arrayList3 = new ArrayList(((VYg) l).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) l).entrySet()) {
            arrayList3.add((Class) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    l = ED3.W1(l, (Map) k12.next());
                } else {
                    return l;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomGroupProfilePagesRegistry. Clashing keys are ", x));
        }
    }

    @Override // defpackage.InterfaceC21283d8a
    public final Map m() {
        InterfaceC35083m67 u = u();
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map m = ((C30054ir5) u).m();
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
                arrayList2.add(new C11426Saf((EnumC23832eng) next, Integer.valueOf(i2)));
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
            EnumC23832eng enumC23832eng = (EnumC23832eng) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC23832eng);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC23832eng, obj);
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
        ArrayList arrayList3 = new ArrayList(m.size());
        for (Map.Entry entry2 : m.entrySet()) {
            arrayList3.add((EnumC23832eng) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    m = ED3.W1(m, (Map) k12.next());
                } else {
                    return m;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomGroupProfilePagesRegistry. Clashing keys are ", x));
        }
    }

    @Override // defpackage.InterfaceC21283d8a
    public final MCa n() {
        return ((C30054ir5) u()).n();
    }

    public final InterfaceC35083m67 u() {
        C43347rU3 c43347rU3 = (C43347rU3) this.e.get();
        return (InterfaceC35083m67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomGroupProfilePagesRegistry", C30054ir5.class, false, new W57(this.a, this.b, this.c, this.d, c43347rU3, 8));
    }
}
