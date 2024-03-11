package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: rKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43124rKn {
    public static Map a(InterfaceC28900i67 interfaceC28900i67) {
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map t2 = ((C20852cr5) interfaceC28900i67).t2();
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
                arrayList2.add(new C11426Saf((NY5) next, Integer.valueOf(i2)));
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
        ArrayList arrayList3 = new ArrayList(t2.size());
        for (Map.Entry entry2 : t2.entrySet()) {
            arrayList3.add((NY5) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    t2 = ED3.W1(t2, (Map) k12.next());
                } else {
                    return t2;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomDeltaForceClientRegistry. Clashing keys are ", x));
        }
    }

    public static Map b(InterfaceC28900i67 interfaceC28900i67) {
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map p5 = ((C20852cr5) interfaceC28900i67).p5();
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
                arrayList2.add(new C11426Saf((NY5) next, Integer.valueOf(i2)));
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
        ArrayList arrayList3 = new ArrayList(((VYg) p5).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) p5).entrySet()) {
            arrayList3.add((NY5) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    p5 = ED3.W1(p5, (Map) k12.next());
                } else {
                    return p5;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomDeltaForceClientRegistry. Clashing keys are ", x));
        }
    }

    public static C24605fId c(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3) {
        return new C24605fId(interfaceC6857Kug, interfaceC6857Kug2, interfaceC47306u44, interfaceC29877ik3, 50L, "chat_reactions", EnumC38525oL4.M0, EnumC47946uU1.CHAT_DRAWER);
    }
}
