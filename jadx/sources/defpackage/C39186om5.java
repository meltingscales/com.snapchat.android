package defpackage;

import com.snap.lenses.data.collections.LensCollectionsHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: om5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39186om5<T> implements InterfaceC6225Jug {
    public final C40721pm5 a;
    public final int b;

    public C39186om5(C40721pm5 c40721pm5, int i) {
        this.a = c40721pm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable a;
        Observable a2;
        switch (this.b) {
            case 0:
                C40721pm5 c40721pm5 = this.a;
                C38008o0c c38008o0c = c40721pm5.a;
                Function1 function1 = c40721pm5.c;
                InterfaceC6225Jug interfaceC6225Jug = c40721pm5.l;
                if (c38008o0c != null) {
                    synchronized (c38008o0c) {
                    }
                }
                return (InterfaceC49047vCb) function1.invoke(interfaceC6225Jug.get());
            case 1:
                C40721pm5 c40721pm52 = this.a;
                KC3 kc3 = c40721pm52.d;
                XIa xIa = c40721pm52.e.a;
                InterfaceC49047vCb interfaceC49047vCb = c40721pm52.f;
                Observable observable = c40721pm52.b;
                return new C11323Rw6((C0433Aqb) c40721pm52.j.get(), kc3, new KG2(3, xIa), interfaceC49047vCb, observable, (C41383qCg) this.a.k.get());
            case 2:
                C40721pm5 c40721pm53 = this.a;
                C40166pPb c40166pPb = c40721pm53.e;
                AbstractC43935rs0 abstractC43935rs0 = c40166pPb.e;
                QN6 qn6 = c40166pPb.g;
                LensCollectionsHttpInterface lensCollectionsHttpInterface = (LensCollectionsHttpInterface) c40721pm53.i.get();
                C40166pPb c40166pPb2 = this.a.e;
                InterfaceC20861cre interfaceC20861cre = c40166pPb2.c;
                InterfaceC4375Gwe interfaceC4375Gwe = c40166pPb2.h;
                InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) c40166pPb2.i.get();
                return new C0433Aqb(abstractC43935rs0, interfaceC20861cre, qn6, lensCollectionsHttpInterface, interfaceC4375Gwe);
            case 3:
                C40166pPb c40166pPb3 = this.a.e;
                OBi oBi = c40166pPb3.b;
                InterfaceC50078vs9 interfaceC50078vs9 = this.a.g;
                InterfaceC6381Kb4 a3 = ((InterfaceC9540Pb4) c40166pPb3.i.get()).a(C3852Gb4.a);
                Singles singles = Singles.a;
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
                ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 23, a));
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
                    ObservableMap observableMap2 = new ObservableMap(a2, AbstractC25677g0.h(xOb2, 24, a2));
                    Object obj2 = xOb2.a.a;
                    if (obj2 != null) {
                        return new C12448Tqb(Single.J(observableElementAtSingle, new ObservableElementAtSingle(observableMap2, (String) obj2), interfaceC50078vs9.a(), new C22856eA(26, oBi)));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 4:
                C40166pPb c40166pPb4 = this.a.e;
                return ((C26403gT6) c40166pPb4.f).b(c40166pPb4.e, "LensesCollectionsDataComponent");
            case 5:
                C40721pm5 c40721pm54 = this.a;
                C38008o0c c38008o0c2 = c40721pm54.a;
                ObservableTransformer observableTransformer = (ObservableTransformer) c40721pm54.n.get();
                C40721pm5 c40721pm55 = this.a;
                InterfaceC6225Jug interfaceC6225Jug2 = c40721pm55.l;
                Map map = c40721pm55.h;
                if (c38008o0c2 != null) {
                    synchronized (c38008o0c2) {
                    }
                }
                return new C4861Hqb(new C16623a64(map, (InterfaceC8019Mqb) interfaceC6225Jug2.get()), observableTransformer);
            case 6:
                return new C22115dg7(this.a.e.d, 2);
            default:
                throw new AssertionError(this.b);
        }
    }
}
