package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: iHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29191iHn {
    public static InterfaceC21395dCm a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC21395dCm) c43347rU3.a("VenueProfileComponentInterface", GV5.class, false, new C46242tN(interfaceC6857Kug, 9));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lz5, java.lang.Object] */
    public static C34905lz5 b(MNb mNb) {
        ?? obj = new Object();
        obj.a = mNb;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.c = observableEmpty;
        obj.d = C42912rCb.a;
        obj.e = C9905Ppm.a;
        obj.f = new SingleJust(SZd.a);
        obj.g = C7111Lf4.a;
        obj.h = new ObservableJust(Boolean.TRUE);
        obj.j = observableEmpty;
        return obj;
    }

    public static LinkedHashMap c(List list, Set set, int i) {
        Set<C16119Zlb> j3 = ID3.j3(list, set);
        int A0 = AbstractC55790zbb.A0(ED3.L1(j3, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (C16119Zlb c16119Zlb : j3) {
            int indexOf = list.indexOf(c16119Zlb);
            linkedHashMap.put(c16119Zlb.a, new K5h(c16119Zlb, (C16119Zlb) ID3.G2(list, indexOf - i), (C16119Zlb) ID3.G2(list, indexOf + i)));
        }
        return linkedHashMap;
    }
}
