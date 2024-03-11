package defpackage;

import com.snap.lenses.app.remoteapi.InternalApiHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Rn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11106Rn5<T> implements InterfaceC6225Jug {
    public final C11738Sn5 a;
    public final int b;

    public C11106Rn5(C11738Sn5 c11738Sn5, int i) {
        this.a = c11738Sn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable a;
        C11738Sn5 c11738Sn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return (InternalApiHttpInterface) c11738Sn5.b.c.a(InternalApiHttpInterface.class);
                        }
                        throw new AssertionError(i);
                    }
                    return new C33458l2h(new C1338Cbl(new C23481eZb(c11738Sn5.b.i, 2)));
                }
                return new ZB6(new E2h(new C1338Cbl(new C41159q3h(c11738Sn5.h, 9))), (InterfaceC31876k2h) c11738Sn5.i.get());
            }
            C43427rXb c43427rXb = c11738Sn5.b;
            InterfaceC11147Rom interfaceC11147Rom = c43427rXb.d;
            C41383qCg b = c11738Sn5.b();
            L9a l9a = new L9a();
            l9a.a = "gcp.api.snapchat.com:443";
            l9a.b = 90000L;
            l9a.e = 90000L;
            l9a.d = ((C35220mBj) interfaceC11147Rom).d();
            l9a.h = false;
            return new C47249u1m(((D4m) c43427rXb.f.get()).a("RemoteApiService", l9a, new C50262vzj(c43427rXb.e, null), new C16751aB7(b.e())));
        }
        InterfaceC6225Jug interfaceC6225Jug = c11738Sn5.g;
        C41383qCg b2 = c11738Sn5.b();
        InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) c11738Sn5.b.h.get()).a(C3852Gb4.a);
        XOb xOb = XOb.T3;
        if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 4, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new C50849wN6(new C41725qQb(23, interfaceC6225Jug), b2, new SingleCache(new ObservableElementAtSingle(observableMap, (String) obj)));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }
}
