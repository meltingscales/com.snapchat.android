package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: LAk  reason: default package */
/* loaded from: classes7.dex */
public final class LAk {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final C34099lSd c;
    public final C35220mBj d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;

    public LAk(InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, C34099lSd c34099lSd, C35220mBj c35220mBj, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC7403Lr3;
        this.c = c34099lSd;
        this.d = c35220mBj;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6225Jug5;
        C42571qyk.f.getClass();
        Collections.singletonList("StoriesRequestFactory");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = interfaceC6225Jug4;
    }

    public static ArrayList a(List list, String str, P8a p8a) {
        int i;
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str2 : list2) {
            C46998trm c46998trm = new C46998trm();
            c46998trm.b = AbstractC49810vhf.i(str2);
            if (K1c.m(str, str2)) {
                i = 3;
            } else if (p8a != P8a.CUSTOM && p8a != P8a.SHARED) {
                i = 1;
            } else {
                i = 2;
            }
            c46998trm.c = i;
            c46998trm.a |= 1;
            arrayList.add(c46998trm);
        }
        return arrayList;
    }
}
