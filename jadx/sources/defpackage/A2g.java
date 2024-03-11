package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: A2g  reason: default package */
/* loaded from: classes5.dex */
public final class A2g implements BiFunction {
    public static final A2g a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        InterfaceC39167olb interfaceC39167olb;
        double d;
        InterfaceC39167olb b;
        C54934z2g c54934z2g = (C54934z2g) obj2;
        List<C16119Zlb> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C16119Zlb c16119Zlb : list) {
            Set set = c16119Zlb.g.b;
            boolean m = K1c.m(c54934z2g, C54934z2g.d);
            InterfaceC39167olb interfaceC39167olb2 = c16119Zlb.w;
            if (!m) {
                GYf n = AbstractC4578Hen.n(c16119Zlb);
                if (set.contains(C2257Dnb.e)) {
                    d = c54934z2g.b;
                } else if (set.contains(C4789Hnb.e)) {
                    d = c54934z2g.a;
                } else {
                    d = c54934z2g.c;
                }
                b = interfaceC39167olb2.b(r3, SVg.a(GYf.a(n, (float) d, 62).getClass()));
                interfaceC39167olb = b;
            } else {
                interfaceC39167olb = interfaceC39167olb2;
            }
            arrayList.add(C16119Zlb.a(c16119Zlb, null, null, null, null, null, null, null, null, null, null, null, 0, interfaceC39167olb, 4194303));
        }
        return arrayList;
    }
}
