package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: pKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40055pKn {
    public static Q7j a(InterfaceC27368h67 interfaceC27368h67) {
        return (Q7j) ((C17783ar5) interfaceC27368h67).J1();
    }

    public static JT1 b(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C32103kBj c32103kBj, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, AP4 ap4, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        return new JT1(interfaceC6857Kug, interfaceC6857Kug2, c32103kBj, interfaceC47306u44, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6857Kug5, interfaceC6857Kug6, ap4, interfaceC6857Kug7, interfaceC6857Kug8, interfaceC6857Kug9, interfaceC6857Kug10);
    }

    public static JT1 c(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C32103kBj c32103kBj, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, AP4 ap4, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        return new JT1(interfaceC6857Kug, interfaceC6857Kug2, c32103kBj, interfaceC47306u44, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6857Kug5, interfaceC6857Kug6, ap4, interfaceC6857Kug7, interfaceC6857Kug8, interfaceC6857Kug9, interfaceC6857Kug10);
    }

    public static JT1 d(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C32103kBj c32103kBj, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, AP4 ap4, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        return new JT1(interfaceC6857Kug, interfaceC6857Kug2, c32103kBj, interfaceC47306u44, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6857Kug5, interfaceC6857Kug6, ap4, interfaceC6857Kug7, interfaceC6857Kug8, interfaceC6857Kug9, interfaceC6857Kug10);
    }

    public static MCa e(InterfaceC27368h67 interfaceC27368h67) {
        return (MCa) ((C17783ar5) interfaceC27368h67).Z1();
    }

    public static C36054mjj f(InterfaceC27368h67 interfaceC27368h67) {
        return (C36054mjj) ((C17783ar5) interfaceC27368h67).M4();
    }

    public static MCa g(InterfaceC27368h67 interfaceC27368h67) {
        return (MCa) ((C17783ar5) interfaceC27368h67).B4();
    }

    public static Map h(InterfaceC27368h67 interfaceC27368h67) {
        C17783ar5 c17783ar5 = (C17783ar5) interfaceC27368h67;
        C44191s25 M2 = c17783ar5.M2();
        VYg n = AbstractC47512uCa.n(C31669jub.class, M2.h, BPb.class, M2.i, C35287mEb.class, M2.j, C48876v5f.class, M2.k, VHb.class, M2.l);
        int i = MCa.c;
        Q7j q7j = new Q7j(n);
        Map S1 = c17783ar5.S1();
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
        ArrayList arrayList3 = new ArrayList(S1.size());
        for (Map.Entry entry2 : S1.entrySet()) {
            arrayList3.add((Class) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = q7j.j();
            while (true) {
                C55054z7b c55054z7b2 = (C55054z7b) j2;
                if (!c55054z7b2.a) {
                    S1 = ED3.W1(S1, (Map) c55054z7b2.next());
                } else {
                    return S1;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomDeepLinkRegistry. Clashing keys are ", x));
        }
    }
}
