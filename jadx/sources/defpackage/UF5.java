package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: UF5  reason: default package */
/* loaded from: classes6.dex */
public final class UF5 implements U56 {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC48825v3e c;
    public final InterfaceC21385dCc d;
    public final InterfaceC6225Jug e = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public UF5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC21385dCc interfaceC21385dCc) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
        this.c = interfaceC48825v3e;
        this.d = interfaceC21385dCc;
    }

    @Override // defpackage.U56
    public final Map O6() {
        C43347rU3 c43347rU3 = (C43347rU3) this.e.get();
        W57 w57 = new W57(this.a, this.b, this.c, this.d, c43347rU3, 5);
        int i = 0;
        C41122q25 c41122q25 = new C41122q25();
        VYg n = AbstractC47512uCa.n(BPb.class, c41122q25.a, C35287mEb.class, c41122q25.b, C48876v5f.class, c41122q25.c, VHb.class, c41122q25.d, C31669jub.class, c41122q25.e);
        int i2 = MCa.c;
        Q7j q7j = new Q7j(n);
        Map O6 = ((C15601Yq5) ((InterfaceC25835g67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomDeepLinkMatcherRegistry", C15601Yq5.class, false, w57))).O6();
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
        while (it.hasNext()) {
            Object next = it.next();
            int i3 = i + 1;
            if (i >= 0) {
                arrayList2.add(new C11426Saf((Class) next, Integer.valueOf(i)));
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
        ArrayList arrayList3 = new ArrayList(O6.size());
        for (Map.Entry entry2 : O6.entrySet()) {
            arrayList3.add((Class) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = q7j.j();
            while (true) {
                C55054z7b c55054z7b2 = (C55054z7b) j2;
                if (!c55054z7b2.a) {
                    O6 = ED3.W1(O6, (Map) c55054z7b2.next());
                } else {
                    return O6;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomDeepLinkMatcherRegistry. Clashing keys are ", x));
        }
    }
}
