package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: uE5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47557uE5 implements JFd {
    public final InterfaceC20520cdl a;
    public final InterfaceC16957aJd b;
    public final CKd c;
    public final InterfaceC32272kId d;
    public final GGd e;
    public final InterfaceC11197Rr0 f;
    public final InterfaceC15546Ynm g;
    public final QV3 h;
    public final E33 i;
    public final InterfaceC25942gAe j;
    public final InterfaceC10460Qmg k;
    public final InterfaceC6225Jug t = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public C47557uE5(InterfaceC20520cdl interfaceC20520cdl, InterfaceC16957aJd interfaceC16957aJd, CKd cKd, InterfaceC32272kId interfaceC32272kId, GGd gGd, InterfaceC11197Rr0 interfaceC11197Rr0, InterfaceC15546Ynm interfaceC15546Ynm, QV3 qv3, E33 e33, InterfaceC25942gAe interfaceC25942gAe, InterfaceC10460Qmg interfaceC10460Qmg) {
        this.a = interfaceC20520cdl;
        this.b = interfaceC16957aJd;
        this.c = cKd;
        this.d = interfaceC32272kId;
        this.e = gGd;
        this.f = interfaceC11197Rr0;
        this.g = interfaceC15546Ynm;
        this.h = qv3;
        this.i = e33;
        this.j = interfaceC25942gAe;
        this.k = interfaceC10460Qmg;
    }

    @Override // defpackage.JFd
    public final Map Q5() {
        R57 u = u();
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map Q5 = ((C2956Eq5) u).Q5();
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
                arrayList2.add(new C11426Saf((EnumC21745dR1) next, Integer.valueOf(i2)));
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
            EnumC21745dR1 enumC21745dR1 = (EnumC21745dR1) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC21745dR1);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC21745dR1, obj);
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
        ArrayList arrayList3 = new ArrayList(((VYg) Q5).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) Q5).entrySet()) {
            arrayList3.add((EnumC21745dR1) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    Q5 = ED3.W1(Q5, (Map) k12.next());
                } else {
                    return Q5;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are ", x));
        }
    }

    @Override // defpackage.JFd
    public final Map S0() {
        R57 u = u();
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map S0 = ((C2956Eq5) u).S0();
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
                arrayList2.add(new C11426Saf((EnumC16496a11) next, Integer.valueOf(i2)));
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
            EnumC16496a11 enumC16496a11 = (EnumC16496a11) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC16496a11);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC16496a11, obj);
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
        ArrayList arrayList3 = new ArrayList(((VYg) S0).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) S0).entrySet()) {
            arrayList3.add((EnumC16496a11) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    S0 = ED3.W1(S0, (Map) k12.next());
                } else {
                    return S0;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are ", x));
        }
    }

    @Override // defpackage.JFd
    public final Map V4() {
        R57 u = u();
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map V4 = ((C2956Eq5) u).V4();
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
                arrayList2.add(new C11426Saf((EnumC16496a11) next, Integer.valueOf(i2)));
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
            EnumC16496a11 enumC16496a11 = (EnumC16496a11) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC16496a11);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC16496a11, obj);
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
        ArrayList arrayList3 = new ArrayList(((VYg) V4).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) V4).entrySet()) {
            arrayList3.add((EnumC16496a11) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    V4 = ED3.W1(V4, (Map) k12.next());
                } else {
                    return V4;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are ", x));
        }
    }

    @Override // defpackage.JFd
    public final Map W2() {
        R57 u = u();
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map W2 = ((C2956Eq5) u).W2();
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
                arrayList2.add(new C11426Saf((EnumC21745dR1) next, Integer.valueOf(i2)));
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
            EnumC21745dR1 enumC21745dR1 = (EnumC21745dR1) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(enumC21745dR1);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC21745dR1, obj);
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
        ArrayList arrayList3 = new ArrayList(((VYg) W2).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) W2).entrySet()) {
            arrayList3.add((EnumC21745dR1) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    W2 = ED3.W1(W2, (Map) k12.next());
                } else {
                    return W2;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are ", x));
        }
    }

    public final R57 u() {
        C43347rU3 c43347rU3 = (C43347rU3) this.t.get();
        return (R57) c43347rU3.a("com.snap.messaging.accessory.bindings.DelegateMessageAccessoryPluginRegistryComponent", C2956Eq5.class, false, new S57(this.f, this.h, c43347rU3, this.a, this.c, this.d, this.i, this.b, this.e, this.j, this.k, this.g));
    }
}
