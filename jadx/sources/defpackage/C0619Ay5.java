package defpackage;

import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import com.snap.lenses.app.explorer.data.collections.a;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Ay5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C0619Ay5<T> implements InterfaceC6225Jug {
    public final C1250By5 a;
    public final int b;

    public C0619Ay5(C1250By5 c1250By5, int i) {
        this.a = c1250By5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable a;
        Observable a2;
        C1250By5 c1250By5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                AbstractC43935rs0 abstractC43935rs0 = c1250By5.a;
                IQb iQb = c1250By5.b;
                return new LD3(abstractC43935rs0, iQb.a, (QN6) iQb.e.get(), (LensesExplorerCollectionsHttpInterface) c1250By5.g.get(), (InterfaceC4375Gwe) iQb.d.get(), (C8772Nvb) c1250By5.i.get(), (C41383qCg) c1250By5.j.get());
            case 1:
                OBi oBi = c1250By5.b.c;
                Single single = (Single) c1250By5.f.get();
                InterfaceC6381Kb4 a3 = ((InterfaceC9540Pb4) c1250By5.e.get()).a(C3852Gb4.a);
                XOb xOb = XOb.u3;
                Class cls = Boolean.TYPE;
                if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                    a = a3.a(xOb);
                } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                    a = a3.e(xOb);
                } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                    a = a3.c(xOb);
                } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                    a = a3.f(xOb);
                } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                    a = a3.g(xOb);
                } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                    a = a3.b(xOb);
                } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                    a = a3.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 15, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (String) obj);
                    XOb xOb2 = XOb.t3;
                    if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                        a2 = a3.a(xOb2);
                    } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                        a2 = a3.e(xOb2);
                    } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                        a2 = a3.c(xOb2);
                    } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                        a2 = a3.f(xOb2);
                    } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                        a2 = a3.g(xOb2);
                    } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                        a2 = a3.b(xOb2);
                    } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                        a2 = a3.d(xOb2);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                    }
                    ObservableMap observableMap2 = new ObservableMap(a2, KGb.k(xOb2, 16, a2));
                    Object obj2 = xOb2.a.a;
                    if (obj2 != null) {
                        return new C37119nQb(Single.I(single, observableElementAtSingle, new ObservableElementAtSingle(observableMap2, (String) obj2), c1250By5.d.a(), new a(oBi)));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 2:
                InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) c1250By5.e.get();
                return new SingleJust(Boolean.FALSE);
            case 3:
                AbstractC43935rs0 abstractC43935rs02 = c1250By5.a;
                VOb vOb = c1250By5.c;
                if (vOb != null) {
                    C42256qm5 c42256qm5 = (C42256qm5) vOb;
                    c42256qm5.a = abstractC43935rs02;
                    InterfaceC9540Pb4 G = ((C45324sm5) ((WOb) c42256qm5.a())).G();
                    if (G != null) {
                        return G;
                    }
                }
                return new SOb();
            case 4:
                return new C8772Nvb((C1203Bw6) c1250By5.h.get(), C24002eub.a);
            case 5:
                return new C1203Bw6(c1250By5.b.a);
            case 6:
                return ((C26403gT6) c1250By5.b.b).b(c1250By5.a, "LensesExplorerCollectionsDataComponent");
            default:
                throw new AssertionError(i);
        }
    }
}
