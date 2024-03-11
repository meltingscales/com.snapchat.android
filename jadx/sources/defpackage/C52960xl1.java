package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: xl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52960xl1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC51860x2a b;
    public final C1338Cbl c = new C1338Cbl(new C51427wl1(this, 2));
    public final C1338Cbl d = new C1338Cbl(new C51427wl1(this, 3));
    public final C1338Cbl e = new C1338Cbl(new C51427wl1(this, 0));
    public final C1338Cbl f = new C1338Cbl(new C51427wl1(this, 1));
    public final C1338Cbl g = new C1338Cbl(new C51427wl1(this, 4));
    public final LinkedHashMap h = new LinkedHashMap();
    public final C14892Xn1 i;
    public final List j;
    public final List k;

    public C52960xl1(C14892Xn1 c14892Xn1, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC51860x2a;
        this.i = c14892Xn1;
        this.j = (List) c14892Xn1.i.getValue();
        this.k = (List) c14892Xn1.j.getValue();
    }

    public static final String[] a(C52960xl1 c52960xl1, List list) {
        c52960xl1.getClass();
        YVa yVa = C14892Xn1.P;
        ArrayList arrayList = new ArrayList(ED3.L1(yVa, 10));
        Iterator it = yVa.iterator();
        while (((XVa) it).hasNext()) {
            int a = ((RVa) it).a();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                C46827tl1 c46827tl1 = (C46827tl1) obj;
                if (c46827tl1.c()) {
                    YVa yVa2 = c46827tl1.b;
                    int i = yVa2.a;
                    if (a <= yVa2.b && i <= a) {
                        arrayList2.add(obj);
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((C46827tl1) it2.next()).d);
            }
            arrayList.add((String) ID3.D2(arrayList3));
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        int i2 = AbstractC54494yl1.a;
        return strArr;
    }

    public final void b() {
        ArrayList arrayList = new ArrayList();
        for (Map map : this.h.values()) {
            GD3.f2(map.values(), arrayList);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C48361ul1) it.next()).a();
        }
    }
}
