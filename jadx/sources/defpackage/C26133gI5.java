package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: gI5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26133gI5 implements InterfaceC27525hCe {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC6225Jug c = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public C26133gI5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
    }

    @Override // defpackage.InterfaceC27525hCe
    public final Map D5() {
        C43347rU3 c43347rU3 = (C43347rU3) this.c.get();
        int i = 0;
        int i2 = MCa.c;
        XYg xYg = XYg.i;
        Map D5 = ((C45448sr5) ((InterfaceC45826t67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomNotificationHandlerRegistry", C45448sr5.class, false, new C47359u67(this.a, this.b, c43347rU3, 0)))).D5();
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
                arrayList2.add(new C11426Saf((EnumC24456fCe) next, Integer.valueOf(i)));
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
            EnumC24456fCe enumC24456fCe = (EnumC24456fCe) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC24456fCe);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC24456fCe, obj);
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
        ArrayList arrayList3 = new ArrayList(D5.size());
        for (Map.Entry entry2 : D5.entrySet()) {
            arrayList3.add((EnumC24456fCe) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    D5 = ED3.W1(D5, (Map) k12.next());
                } else {
                    return D5;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomNotificationHandlerRegistry. Clashing keys are ", x));
        }
    }
}
