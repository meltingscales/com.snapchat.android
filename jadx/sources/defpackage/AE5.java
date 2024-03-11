package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: AE5  reason: default package */
/* loaded from: classes6.dex */
public final class AE5 implements InterfaceC41530qId {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC48825v3e c;
    public final InterfaceC21385dCc d;
    public final InterfaceC6225Jug e = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public AE5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC21385dCc interfaceC21385dCc) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
        this.c = interfaceC48825v3e;
        this.d = interfaceC21385dCc;
    }

    @Override // defpackage.InterfaceC41530qId
    public final Map R0() {
        T57 u = u();
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map R0 = ((C4222Gq5) u).R0();
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
                arrayList2.add(new C11426Saf((EnumC30737jId) next, Integer.valueOf(i2)));
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
            EnumC30737jId enumC30737jId = (EnumC30737jId) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC30737jId);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC30737jId, obj);
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
        ArrayList arrayList3 = new ArrayList(R0.size());
        for (Map.Entry entry2 : R0.entrySet()) {
            arrayList3.add((EnumC30737jId) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    R0 = ED3.W1(R0, (Map) k12.next());
                } else {
                    return R0;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MessageRenderingPluginRegistryComponent. Clashing keys are ", x));
        }
    }

    @Override // defpackage.InterfaceC41530qId
    public final Map k7() {
        T57 u = u();
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map k7 = ((C4222Gq5) u).k7();
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
                arrayList2.add(new C11426Saf((EnumC30737jId) next, Integer.valueOf(i2)));
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
            EnumC30737jId enumC30737jId = (EnumC30737jId) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC30737jId);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC30737jId, obj);
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
        ArrayList arrayList3 = new ArrayList(k7.size());
        for (Map.Entry entry2 : k7.entrySet()) {
            arrayList3.add((EnumC30737jId) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    k7 = ED3.W1(k7, (Map) k12.next());
                } else {
                    return k7;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MessageRenderingPluginRegistryComponent. Clashing keys are ", x));
        }
    }

    public final T57 u() {
        C43347rU3 c43347rU3 = (C43347rU3) this.e.get();
        return (T57) c43347rU3.a("com.snap.mushroom.dagger.featuregraph.DelegateMessageRenderingPluginRegistryComponent", C4222Gq5.class, false, new U57(c43347rU3, this.a, this.d, this.b, this.c));
    }
}
