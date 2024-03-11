package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hkj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4722Hkj {
    public static String a(InterfaceC3456Fkj interfaceC3456Fkj) {
        if (!(interfaceC3456Fkj instanceof C5353Ikj)) {
            return null;
        }
        Iterator it = ((C5353Ikj) interfaceC3456Fkj).c.iterator();
        while (it.hasNext()) {
            String str = ((C5126Ibd) it.next()).i().h;
            if (str != null) {
                return str;
            }
        }
        return null;
    }

    public static List b(InterfaceC3456Fkj interfaceC3456Fkj) {
        C4089Gkj c4089Gkj;
        if (interfaceC3456Fkj instanceof C5353Ikj) {
            ArrayList arrayList = ((C5353Ikj) interfaceC3456Fkj).c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C22868eAb c22868eAb = ((C5126Ibd) it.next()).i().w;
                if (c22868eAb != null) {
                    c4089Gkj = new C4089Gkj(c22868eAb.a, c22868eAb.d);
                } else {
                    c4089Gkj = null;
                }
                if (c4089Gkj != null) {
                    arrayList2.add(c4089Gkj);
                }
            }
            return arrayList2;
        }
        return C50277w08.a;
    }

    public static List c(InterfaceC3456Fkj interfaceC3456Fkj) {
        if (interfaceC3456Fkj instanceof C5353Ikj) {
            ArrayList arrayList = ((C5353Ikj) interfaceC3456Fkj).c;
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C5126Ibd) it.next()).k());
            }
            return arrayList2;
        }
        return C50277w08.a;
    }

    public static List d(InterfaceC3456Fkj interfaceC3456Fkj) {
        if (interfaceC3456Fkj instanceof C5353Ikj) {
            ArrayList arrayList = ((C5353Ikj) interfaceC3456Fkj).c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                EnumC14830Xkd h = AbstractC32804kcd.h(((C5126Ibd) it.next()).i());
                if (h != null) {
                    arrayList2.add(h);
                }
            }
            return arrayList2;
        }
        return C50277w08.a;
    }
}
