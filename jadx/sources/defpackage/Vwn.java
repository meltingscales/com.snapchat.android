package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: Vwn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Vwn {
    public static final C19621c38 a = new C19621c38();

    public static C4259Gri a(EA ea) {
        ArrayList arrayList = new ArrayList();
        C49018vB7 c49018vB7 = new C49018vB7(ea.c, null, ea.g, null, 8);
        arrayList.add(new C47792uNf(ea.a, ea.b, c49018vB7, ea.f));
        Set set = ea.h;
        if (set == null) {
            set = O08.a;
        }
        return new C4259Gri(arrayList, null, null, null, false, null, false, null, null, null, new C22549dxi(set, null, null, 126), null, null, null, 0, null, null, 130046);
    }

    public static C4259Gri b(InterfaceC36852nFg interfaceC36852nFg) {
        Object c14377Wrm;
        if (interfaceC36852nFg instanceof C25717g1e) {
            ArrayList arrayList = new ArrayList();
            C25717g1e c25717g1e = (C25717g1e) interfaceC36852nFg;
            for (C24181f1e c24181f1e : c25717g1e.a) {
                boolean z = c24181f1e.c;
                NCc nCc = c25717g1e.b;
                String str = c24181f1e.a;
                if (z) {
                    c14377Wrm = new C37145nRd(str, new C49018vB7(c24181f1e.b, null, null, null, 12), nCc);
                } else {
                    c14377Wrm = new C14377Wrm(str, new C49018vB7(c24181f1e.b, null, null, null, 12), nCc, 8);
                }
                arrayList.add(c14377Wrm);
            }
            return new C4259Gri(arrayList, null, null, null, false, null, false, null, null, null, null, null, null, interfaceC36852nFg, 0, null, null, 122878);
        } else if (interfaceC36852nFg instanceof C42811r8a) {
            ArrayList arrayList2 = new ArrayList();
            C42811r8a c42811r8a = (C42811r8a) interfaceC36852nFg;
            arrayList2.add(new C37145nRd(c42811r8a.a, new C49018vB7(c42811r8a.b, null, null, null, 12), c42811r8a.d));
            return new C4259Gri(arrayList2, null, null, null, false, null, false, null, null, null, null, null, null, interfaceC36852nFg, 0, null, null, 122878);
        } else if (interfaceC36852nFg instanceof C8054Mrm) {
            ArrayList arrayList3 = new ArrayList();
            C8054Mrm c8054Mrm = (C8054Mrm) interfaceC36852nFg;
            arrayList3.add(new C14377Wrm(c8054Mrm.a, new C49018vB7(c8054Mrm.b, null, null, null, 12), c8054Mrm.d, 8));
            return new C4259Gri(arrayList3, null, null, null, false, null, false, null, null, null, null, null, null, interfaceC36852nFg, 0, null, null, 122878);
        } else if (interfaceC36852nFg instanceof C5012Hwj) {
            C5012Hwj c5012Hwj = (C5012Hwj) interfaceC36852nFg;
            return new C4259Gri(Collections.singletonList(new C47792uNf(c5012Hwj.a, YKk.GROUP, new C49018vB7(c5012Hwj.c, c5012Hwj.b, null, null, 12), new IOk(null, P8a.CUSTOM, c5012Hwj.d, c5012Hwj.e, c5012Hwj.f, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 524257))), null, null, null, false, null, false, null, null, null, null, null, null, interfaceC36852nFg, 0, null, null, 122878);
        } else {
            return new C4259Gri(C50277w08.a, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
        }
    }
}
