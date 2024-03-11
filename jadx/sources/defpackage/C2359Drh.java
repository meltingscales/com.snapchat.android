package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Drh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2359Drh implements InterfaceC3625Frh {
    public static final C2359Drh a = new Object();
    public static final C1338Cbl b = new C1338Cbl(C1726Crh.e);

    public static final C1688Cq3 b() {
        C1688Cq3 c1688Cq3 = new C1688Cq3();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C34501lj1 c34501lj1 = new C34501lj1();
        c34501lj1.b = new int[]{2, 4, 12, 14, 15, 16, 17, 18, 21, 26, 36};
        linkedHashMap.put(2313, c34501lj1);
        C34501lj1 c34501lj12 = new C34501lj1();
        c34501lj12.b = new int[]{3, 9, 14, 16, 17, 18, 19, 20, 23, 39};
        linkedHashMap.put(2317, c34501lj12);
        C34501lj1 c34501lj13 = new C34501lj1();
        c34501lj13.b = new int[]{3, 5, 7, 16, 18, 19, 20, 26, 27, 28, 31, 36, 47, 57};
        linkedHashMap.put(2320, c34501lj13);
        C34501lj1 c34501lj14 = new C34501lj1();
        c34501lj14.b = new int[]{3, 5, 7, 16, 18, 19, 20, 26, 27, 28, 31, 36, 47, 57};
        linkedHashMap.put(2321, c34501lj14);
        c1688Cq3.b = linkedHashMap;
        c1688Cq3.c = 1000000;
        c1688Cq3.a |= 1;
        return c1688Cq3;
    }

    @Override // defpackage.InterfaceC3625Frh
    public final C40744pn3 a() {
        return (C40744pn3) b.getValue();
    }
}
