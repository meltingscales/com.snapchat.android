package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: ETm  reason: default package */
/* loaded from: classes6.dex */
public final class ETm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HTm b;

    public /* synthetic */ ETm(HTm hTm, int i) {
        this.a = i;
        this.b = hTm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC27208gzn c43159rM8;
        int i = this.a;
        HTm hTm = this.b;
        switch (i) {
            case 0:
                JKa jKa = (JKa) obj;
                return Collections.singletonList(new JTm(HTm.P0(hTm, jKa), jKa.a));
            case 1:
                JKa jKa2 = (JKa) obj;
                Float P0 = HTm.P0(hTm, jKa2);
                LTm lTm = jKa2.a;
                JTm jTm = new JTm(P0, lTm);
                switch (lTm.ordinal()) {
                    case 0:
                        c43159rM8 = new C43159rM8("https://cf-st.sc-cdn.net/d/tk3SQgf2Qk3rwYUEsKNO5?bo=EhQaABoAMgIEfUgCUAhaBAjzkwFgAQ%3D%3D&uc=8", false);
                        break;
                    case 1:
                        c43159rM8 = new C43159rM8("https://cf-st.sc-cdn.net/d/qtgB6z27XvK9LUTYX1eT6?bo=EhQaABoAMgIEfUgCUAhaBAjGlgFgAQ%3D%3D&uc=8", false);
                        break;
                    case 2:
                        c43159rM8 = new C43159rM8("https://cf-st.sc-cdn.net/d/tPd4WP0nOZ6CzX3JKS9aP?bo=EhMaABoAMgIEfUgCUAhaAwjZYmAB&uc=8", false);
                        break;
                    case 3:
                        c43159rM8 = new C43159rM8("https://cf-st.sc-cdn.net/d/VYc7ZNnxuZaW8yYf51H2G?bo=EhQaABoAMgIEfUgCUAhaBAiEnAFgAQ%3D%3D&uc=8", false);
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        c43159rM8 = new C44694sM8(BM8.DECORATIVE);
                        break;
                    case 8:
                        c43159rM8 = C47760uM8.a;
                        break;
                    default:
                        throw new RuntimeException();
                }
                return new C21606dL8(jTm, new C52358xM8(jTm.a, c43159rM8));
            case 2:
                List list = (List) obj;
                hTm.getClass();
                List<JKa> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (JKa jKa3 : list2) {
                    arrayList.add(jKa3.a);
                }
                hTm.t = arrayList;
                new C13120Us4();
                Observables observables = Observables.a;
                InterfaceC19059bgk interfaceC19059bgk = hTm.g;
                if (interfaceC19059bgk != null) {
                    Observable o0 = interfaceC19059bgk.o0();
                    Observable observable = hTm.i;
                    if (observable != null) {
                        Observable B = new SingleSubscribeOn(new SingleFromCallable(new CallableC35484mM8(2, hTm)).r(JPj.d), hTm.j.e()).B();
                        observables.getClass();
                        return Observables.b(o0, observable, B).T(new JIf(25, hTm, list), false);
                    }
                    K1c.f1("magicMomentObservable");
                    throw null;
                }
                K1c.f1("stackedFiltersController");
                throw null;
            default:
                List list3 = (List) obj;
                Completable completable = hTm.h;
                if (completable != null) {
                    return new CompletableAndThenObservable(completable, new ObservableJust(list3));
                }
                K1c.f1("delayedBind");
                throw null;
        }
    }
}
