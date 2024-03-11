package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: ik0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29874ik0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C29874ik0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final ObservableSource a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC49994vp0) ((AN1) ((Function1) ((C49869vk0) obj2).e).invoke((C15136Xx5) obj)).a()).U1();
            case 1:
                Set<InterfaceC5317Ij8> set = ((C40947pv6) obj2).a;
                C34785lua c34785lua = (C34785lua) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (InterfaceC5317Ij8 interfaceC5317Ij8 : set) {
                    C4686Hj8 a = interfaceC5317Ij8.a(c34785lua);
                    arrayList.add(a.b.M(new C39412ov6(0)).L(new C39412ov6(1)).m0());
                }
                return Observable.g0(arrayList);
            default:
                return new ObservableDelay(((D1l) ((InterfaceC28789i1l) ((InterfaceC6857Kug) obj2).get())).a().x0(1L).H(Functions.a), 3000L, TimeUnit.MILLISECONDS, ((C41383qCg) obj).e());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Observable a;
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) ((InterfaceC6857Kug) this.b).get()).a(C3852Gb4.a);
                XOb xOb = XOb.k6;
                if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
                    a = a2.a(xOb);
                } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                    a = a2.e(xOb);
                } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                    a = a2.c(xOb);
                } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                    a = a2.f(xOb);
                } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                    a = a2.g(xOb);
                } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
                    a = a2.b(xOb);
                } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                    a = a2.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                }
                ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 4, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new SingleMap(new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), C30999jT6.g), new C22157di0(5, (EnumC15679Ytb) this.c));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            default:
                return a();
        }
    }
}
