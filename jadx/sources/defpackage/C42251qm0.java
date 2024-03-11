package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.Iterator;
import java.util.List;

/* renamed from: qm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42251qm0 implements Function {
    public static final C42251qm0 b = new C42251qm0(0);
    public static final C42251qm0 c = new C42251qm0(1);
    public static final C42251qm0 d = new C42251qm0(2);
    public static final C42251qm0 e = new C42251qm0(3);
    public static final C42251qm0 f = new C42251qm0(4);
    public static final C42251qm0 g = new C42251qm0(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C42251qm0(int i) {
        this.a = i;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 0:
                Observable c2 = interfaceC51587wrb.d().c();
                C40716pm0 c40716pm0 = C40716pm0.b;
                c2.getClass();
                return new ObservableFilter(c2, c40716pm0).d(C33899lK8.class);
            default:
                return interfaceC51587wrb.y0().q();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        List list;
        switch (this.a) {
            case 0:
                return a((InterfaceC51587wrb) obj);
            case 1:
                return (C16119Zlb) ID3.D2((List) obj);
            case 2:
                AWl aWl = (AWl) obj;
                C35018m3h c35018m3h = (C35018m3h) aWl.a;
                List list2 = (List) aWl.b;
                List list3 = (List) aWl.c;
                AbstractC39391oua abstractC39391oua = c35018m3h.b;
                boolean z = abstractC39391oua instanceof C34785lua;
                C3849Gb0 c3849Gb0 = null;
                C34785lua c34785lua = c35018m3h.a;
                if (z) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (K1c.m(((C16119Zlb) obj2).a, abstractC39391oua)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C16119Zlb c16119Zlb = (C16119Zlb) obj2;
                    if (c16119Zlb != null && (list = c16119Zlb.l) != null) {
                        for (?? r1 : list) {
                            if (K1c.m(((C3849Gb0) r1).a, c34785lua)) {
                                c3849Gb0 = r1;
                                c3849Gb0 = c3849Gb0;
                            }
                        }
                        c3849Gb0 = c3849Gb0;
                    }
                } else {
                    for (?? r12 : list3) {
                        if (K1c.m(((C3849Gb0) r12).a, c34785lua)) {
                            c3849Gb0 = r12;
                            c3849Gb0 = c3849Gb0;
                        }
                    }
                    c3849Gb0 = c3849Gb0;
                }
                return new MaybeFromCallable(new PJa(9, c3849Gb0));
            case 3:
                return a((InterfaceC51587wrb) obj);
            case 4:
                return Integer.valueOf((int) ((Number) obj).longValue());
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return ObservableEmpty.a;
        }
    }
}
