package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: F5g  reason: default package */
/* loaded from: classes6.dex */
public final class F5g {
    public final List a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final C1338Cbl d = new C1338Cbl(new E5g(0, this));

    public F5g(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, List list) {
        this.a = list;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
    }

    public final Object a(String str) {
        Map c = c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c.entrySet()) {
            if (K1c.m(entry.getKey(), str) && ((DHl) entry.getValue()).b.b() && QT0.class.isInstance(((DHl) entry.getValue()).a())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Collection<DHl> values = linkedHashMap.values();
        ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
        for (DHl dHl : values) {
            arrayList.add(QT0.class.cast(dHl.a()));
        }
        return ID3.F2(arrayList);
    }

    public final LinkedHashSet b(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c().values()) {
            DHl dHl = (DHl) obj;
            if (dHl.b.b() && cls.isAssignableFrom(dHl.a().getClass())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(cls.cast(((DHl) it.next()).a()));
        }
        return ED3.X1(ID3.y3(arrayList2), HD3.q2(cls, (Set) this.c.get()));
    }

    public final Map c() {
        return (Map) this.b.get();
    }

    public final void d(Function1 function1) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c().values()) {
            if (InterfaceC18802bW7.class.isAssignableFrom(((DHl) obj).a)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            DHl dHl = (DHl) it.next();
            C48054uYd c48054uYd = new C48054uYd(InterfaceC18802bW7.class, function1, 1);
            synchronized (dHl.d) {
                try {
                    if (dHl.b.b()) {
                        c48054uYd.invoke(dHl.b.getValue());
                    } else {
                        dHl.e.add(c48054uYd);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Iterator it2 = HD3.q2(InterfaceC18802bW7.class, (Set) this.c.get()).iterator();
        while (it2.hasNext()) {
            function1.invoke(it2.next());
        }
    }
}
