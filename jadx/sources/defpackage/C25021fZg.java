package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fZg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25021fZg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26557gZg b;

    public /* synthetic */ C25021fZg(C26557gZg c26557gZg, int i) {
        this.a = i;
        this.b = c26557gZg;
    }

    public final ObservableSource a(List list) {
        int i = this.a;
        C26557gZg c26557gZg = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c26557gZg.i;
                return c26557gZg.b(AbstractC54608ypf.h(list));
            default:
                int ordinal = ((F1f) ID3.D2(list)).b().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        C3632Fs0 c3632Fs02 = c26557gZg.i;
                        return ObservableEmpty.a;
                    }
                    c26557gZg.getClass();
                    if (!list.isEmpty()) {
                        AbstractC41139q2m.a();
                        C22502dvl c22502dvl = (C22502dvl) c26557gZg.e.get();
                        c22502dvl.getClass();
                        long d = c22502dvl.d.d(0L);
                        boolean a = ((OO2) c26557gZg.c.get()).a();
                        InterfaceC6857Kug interfaceC6857Kug = c26557gZg.h;
                        ZW8 zw8 = (ZW8) interfaceC6857Kug.get();
                        zw8.getClass();
                        Singles singles = Singles.a;
                        InterfaceC6857Kug interfaceC6857Kug2 = zw8.a;
                        Single r = ((InterfaceC47306u44) interfaceC6857Kug2.get()).r(EnumC1650Cod.L2);
                        Single z = ((InterfaceC47306u44) interfaceC6857Kug2.get()).z(EnumC1650Cod.N2);
                        SingleMap singleMap = new SingleMap(((InterfaceC47306u44) interfaceC6857Kug2.get()).z(EnumC1650Cod.M2), I48.c);
                        singles.getClass();
                        SingleMap singleMap2 = new SingleMap(Singles.b(r, z, singleMap), new XW8(zw8, 0));
                        Single u = ((InterfaceC47306u44) ((ZW8) interfaceC6857Kug.get()).a.get()).u(EnumC1650Cod.P2);
                        InterfaceC6857Kug interfaceC6857Kug3 = c26557gZg.f;
                        return new ObservableMap(new SingleFlatMapIterableObservable(Single.D(singleMap2, u, ((InterfaceC47306u44) interfaceC6857Kug3.get()).u(EnumC1650Cod.a3), ((InterfaceC47306u44) interfaceC6857Kug3.get()).u(EnumC1650Cod.b3), ((InterfaceC47306u44) interfaceC6857Kug3.get()).u(EnumC1650Cod.c3), ((C10341Qhm) c26557gZg.d.get()).a(), ((InterfaceC47306u44) interfaceC6857Kug3.get()).u(EnumC1650Cod.d3), ((InterfaceC47306u44) interfaceC6857Kug3.get()).u(EnumC1650Cod.o3), new C38005o09(a, d)), C11329Rwc.e), new KH6(list, 28));
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                c26557gZg.getClass();
                if (!list.isEmpty()) {
                    return new SingleFlatMapObservable(((InterfaceC47306u44) c26557gZg.f.get()).z(EnumC1650Cod.e1), new KH6(list, 27));
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                M4f m4f = (M4f) obj;
                String b = m4f.b.b();
                C26557gZg c26557gZg = this.b;
                if (c26557gZg.g.p(b)) {
                    return CompletableEmpty.a;
                }
                List<F1f> list = m4f.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (F1f f1f : list) {
                    arrayList.add(Long.valueOf(f1f.e()));
                }
                return ((KN0) c26557gZg.a.get()).r(arrayList, W1f.PENDING);
            default:
                return a((List) obj);
        }
    }
}
