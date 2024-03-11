package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: tJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46154tJb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ C46154tJb(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    public final ObservableSource a() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return (Observable) ((C13335Vb5) ((AbstractC22809e82) interfaceC6857Kug.get())).i1.get();
            case 1:
            default:
                return ((C13335Vb5) ((AbstractC22809e82) interfaceC6857Kug.get())).i;
            case 2:
                return (Observable) ((C45102sd5) interfaceC6857Kug.get()).I0.get();
            case 3:
                return (ObservableSource) interfaceC6857Kug.get();
            case 4:
                Observable g = ((KXb) ((C11738Sn5) ((InterfaceC41893qXb) interfaceC6857Kug.get())).j.get()).g();
                C23968et2 c23968et2 = C23968et2.M0;
                g.getClass();
                return new ObservableMap(new ObservableFilter(g, c23968et2).d(IXb.class), C52286xJb.C0).H(Functions.a);
            case 5:
                return (ObservableSource) interfaceC6857Kug.get();
            case 6:
                return (Observable) ((C26865gm5) ((UNb) interfaceC6857Kug.get())).X.get();
            case 7:
                return (Observable) ((C13335Vb5) ((AbstractC22809e82) interfaceC6857Kug.get())).g1.get();
            case 8:
                return (ObservableSource) interfaceC6857Kug.get();
            case 9:
                return (ObservableSource) interfaceC6857Kug.get();
            case 10:
                return (ObservableSource) interfaceC6857Kug.get();
        }
    }

    public final SingleSource b() {
        Observable a;
        Observable a2;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 1:
                InterfaceC6381Kb4 a3 = ((InterfaceC9540Pb4) interfaceC6857Kug.get()).a(c3852Gb4);
                XOb xOb = XOb.s6;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a = a3.a(xOb);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a = a3.e(xOb);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a = a3.c(xOb);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a = a3.f(xOb);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a = a3.g(xOb);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a = a3.b(xOb);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a = a3.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, AbstractC9586Pd0.d(xOb, 28, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new ObservableElementAtSingle(observableMap, (Boolean) obj);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            default:
                InterfaceC6381Kb4 a4 = ((InterfaceC9540Pb4) interfaceC6857Kug.get()).a(c3852Gb4);
                XOb xOb2 = XOb.Z;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a2 = a4.a(xOb2);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a2 = a4.e(xOb2);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a2 = a4.c(xOb2);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a2 = a4.f(xOb2);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a2 = a4.g(xOb2);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a2 = a4.b(xOb2);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a2 = a4.d(xOb2);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                ObservableMap observableMap2 = new ObservableMap(a2, AbstractC25677g0.g(xOb2, 19, a2));
                Object obj2 = xOb2.a.a;
                if (obj2 != null) {
                    return new ObservableElementAtSingle(observableMap2, (Boolean) obj2);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return b();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                return a();
            case 10:
                return a();
            case 11:
                return a();
            default:
                return b();
        }
    }
}
