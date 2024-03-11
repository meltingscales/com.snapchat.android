package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: PVg  reason: default package */
/* loaded from: classes5.dex */
public final class PVg {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public final ArrayList e = new ArrayList();

    public final void a(long j, EnumC42220qkj enumC42220qkj) {
        LinkedHashMap linkedHashMap = this.c;
        if (!linkedHashMap.containsKey(Long.valueOf(j))) {
            linkedHashMap.put(Long.valueOf(j), enumC42220qkj);
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = this.a;
        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            HE3 he3 = new HE3();
            he3.a("UpdateMediaReference");
            C0662Ba0 c0662Ba0 = new C0662Ba0();
            C1436Cfm c1436Cfm = new C1436Cfm();
            c1436Cfm.b = ((Number) entry.getKey()).longValue();
            c1436Cfm.a = 1 | c1436Cfm.a;
            A9d a9d = new A9d();
            a9d.a((String) entry.getValue());
            c1436Cfm.c = a9d;
            c0662Ba0.a = 2;
            c0662Ba0.b = c1436Cfm;
            he3.a = 2;
            he3.b = c0662Ba0;
            arrayList2.add(he3);
        }
        arrayList.addAll(arrayList2);
        LinkedHashMap linkedHashMap2 = this.b;
        ArrayList arrayList3 = new ArrayList(linkedHashMap2.size());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            HE3 he32 = new HE3();
            he32.a("AddEdit");
            NU7 nu7 = new NU7();
            C17877av c17877av = new C17877av();
            A9d a9d2 = new A9d();
            a9d2.a((String) entry2.getValue());
            c17877av.a = 6;
            c17877av.b = a9d2;
            C31831k0m c31831k0m = new C31831k0m();
            c31831k0m.a(((Number) entry2.getKey()).intValue());
            c17877av.d = c31831k0m;
            nu7.a = 1;
            nu7.b = c17877av;
            he32.a = 3;
            he32.b = nu7;
            arrayList3.add(he32);
        }
        arrayList.addAll(arrayList3);
        linkedHashMap.clear();
        linkedHashMap2.clear();
        return arrayList;
    }

    public final void c(C5126Ibd c5126Ibd, InterfaceC43754rkj interfaceC43754rkj) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2 = this.c;
        Iterator it = linkedHashMap2.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            linkedHashMap = this.a;
            if (!hasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), interfaceC43754rkj.e(c5126Ibd, (EnumC42220qkj) entry.getValue()));
        }
        LinkedHashMap linkedHashMap3 = this.d;
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), interfaceC43754rkj.b(c5126Ibd, ((C32193kF9) entry2.getValue()).a, ((C32193kF9) entry2.getValue()).b));
        }
        ArrayList arrayList = this.e;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            this.b.put(Integer.valueOf(((Number) it2.next()).intValue()), interfaceC43754rkj.e(c5126Ibd, EnumC42220qkj.c));
        }
        linkedHashMap2.clear();
        linkedHashMap3.clear();
        arrayList.clear();
    }
}
