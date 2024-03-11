package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ygm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15372Ygm {
    public final InterfaceC41226q69 a;
    public final InterfaceC15919Zd9 b;
    public final C31996k7c c;
    public final InterfaceC50562wBj d;
    public final InterfaceC16419Zxm e;
    public final InterfaceC44370s99 f;
    public final InterfaceC50562wBj g;
    public final C41383qCg h;

    public C15372Ygm(InterfaceC41226q69 interfaceC41226q69, InterfaceC15919Zd9 interfaceC15919Zd9, C31996k7c c31996k7c, InterfaceC50562wBj interfaceC50562wBj, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC44370s99 interfaceC44370s99, InterfaceC50562wBj interfaceC50562wBj2) {
        this.a = interfaceC41226q69;
        this.b = interfaceC15919Zd9;
        this.c = c31996k7c;
        this.d = interfaceC50562wBj;
        this.e = interfaceC16419Zxm;
        this.f = interfaceC44370s99;
        this.g = interfaceC50562wBj2;
        C56261zua c56261zua = C56261zua.K0;
        this.h = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "UpgradeLiveModalDisplayUtils"));
    }

    public static final ArrayList a(C15372Ygm c15372Ygm, Map map) {
        c15372Ygm.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((C38230o99) entry.getValue()).I0 && ((C38230o99) entry.getValue()).F0 && c15372Ygm.c(((C38230o99) entry.getValue()).b)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add((String) entry2.getKey());
        }
        return arrayList;
    }

    public final ArrayList b(List list, List list2) {
        ArrayList l = ((C15286Yd9) this.a).l(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = l.iterator();
        while (it.hasNext()) {
            C30618jDj c30618jDj = (C30618jDj) it.next();
            String str = c30618jDj.a;
            String str2 = c30618jDj.c;
            if (str2 == null) {
                str2 = c30618jDj.b.a();
            }
            arrayList.add(new C6784Krf(str, str2, c30618jDj.d, c30618jDj.e, Boolean.valueOf(list2.contains(c30618jDj.a))));
        }
        return arrayList;
    }

    public final boolean c(String str) {
        if (!K1c.m(str, this.g.a()) && !K1c.m(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            return true;
        }
        return false;
    }
}
