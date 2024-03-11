package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: SF5  reason: default package */
/* loaded from: classes.dex */
public final class SF5 implements JY5 {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC39353osm c;
    public final InterfaceC6225Jug d = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public SF5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC39353osm interfaceC39353osm) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
        this.c = interfaceC39353osm;
    }

    @Override // defpackage.JY5
    public final Map P3() {
        C43347rU3 c43347rU3 = (C43347rU3) this.d.get();
        J3e j3e = new J3e(this.a, this.b, this.c, c43347rU3, 7);
        int i = 0;
        int i2 = MCa.c;
        XYg xYg = XYg.i;
        Map P3 = ((C14336Wq5) ((InterfaceC24299f67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomDataSyncRegistry", C14336Wq5.class, false, j3e))).P3();
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
                arrayList2.add(new C11426Saf((NY5) next, Integer.valueOf(i)));
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
            NY5 ny5 = (NY5) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(ny5);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(ny5, obj);
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
        ArrayList arrayList3 = new ArrayList(P3.size());
        for (Map.Entry entry2 : P3.entrySet()) {
            arrayList3.add((NY5) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    P3 = ED3.W1(P3, (Map) k12.next());
                } else {
                    return P3;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomDataSyncRegistry. Clashing keys are ", x));
        }
    }
}
