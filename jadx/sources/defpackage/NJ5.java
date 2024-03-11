package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: NJ5  reason: default package */
/* loaded from: classes.dex */
public final class NJ5 implements InterfaceC26907gnm {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC6225Jug c = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public NJ5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
    }

    @Override // defpackage.InterfaceC26907gnm
    public final Map d1() {
        C4879Hr5 c4879Hr5 = (C4879Hr5) u();
        Map l4 = c4879Hr5.l4();
        int i = MCa.c;
        Q7j q7j = new Q7j(l4);
        Map d1 = c4879Hr5.d1();
        ArrayList arrayList = new ArrayList(ED3.L1(q7j, 10));
        AbstractC34349lcm j = q7j.j();
        while (true) {
            C55054z7b c55054z7b = (C55054z7b) j;
            if (!(!c55054z7b.a)) {
                break;
            }
            arrayList.add(((Map) c55054z7b.next()).keySet());
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
        ArrayList arrayList3 = new ArrayList(d1.size());
        for (Map.Entry entry2 : d1.entrySet()) {
            arrayList3.add((Class) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = q7j.j();
            while (true) {
                C55054z7b c55054z7b2 = (C55054z7b) j2;
                if (!c55054z7b2.a) {
                    d1 = ED3.W1(d1, (Map) c55054z7b2.next());
                } else {
                    return d1;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomUriHandlerRegistry. Clashing keys are ", x));
        }
    }

    @Override // defpackage.InterfaceC26907gnm
    public final Set n7() {
        return ((C4879Hr5) u()).n7();
    }

    public final E67 u() {
        C43347rU3 c43347rU3 = (C43347rU3) this.c.get();
        return (E67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomUriHandlerRegistry", C4879Hr5.class, false, new C47359u67(this.a, this.b, c43347rU3, 1));
    }

    @Override // defpackage.InterfaceC26907gnm
    public final Map u1() {
        C4879Hr5 c4879Hr5 = (C4879Hr5) u();
        Map t4 = c4879Hr5.t4();
        int i = MCa.c;
        Q7j q7j = new Q7j(t4);
        Map u1 = c4879Hr5.u1();
        ArrayList arrayList = new ArrayList(ED3.L1(q7j, 10));
        AbstractC34349lcm j = q7j.j();
        while (true) {
            C55054z7b c55054z7b = (C55054z7b) j;
            if (!(!c55054z7b.a)) {
                break;
            }
            arrayList.add(((Map) c55054z7b.next()).keySet());
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
        ArrayList arrayList3 = new ArrayList(u1.size());
        for (Map.Entry entry2 : u1.entrySet()) {
            arrayList3.add((Class) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = q7j.j();
            while (true) {
                C55054z7b c55054z7b2 = (C55054z7b) j2;
                if (!c55054z7b2.a) {
                    u1 = ED3.W1(u1, (Map) c55054z7b2.next());
                } else {
                    return u1;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomUriHandlerRegistry. Clashing keys are ", x));
        }
    }
}
