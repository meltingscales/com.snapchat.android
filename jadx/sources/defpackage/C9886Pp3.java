package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.List;

/* renamed from: Pp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9886Pp3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11152Rp3 b;
    public final /* synthetic */ EnumC34345lci c;

    public /* synthetic */ C9886Pp3(C11152Rp3 c11152Rp3, EnumC34345lci enumC34345lci, int i) {
        this.a = i;
        this.b = c11152Rp3;
        this.c = enumC34345lci;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Observable observableJust;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C11152Rp3 c11152Rp3 = this.b;
        EnumC34345lci enumC34345lci = this.c;
        switch (i) {
            case 0:
                V74 v74 = (V74) obj;
                C1992Dci c1992Dci = (C1992Dci) c11152Rp3.c.get();
                Single single = (Single) c1992Dci.d.getValue();
                C0098Aci c0098Aci = new C0098Aci(1, c1992Dci, v74);
                single.getClass();
                SingleMap singleMap = new SingleMap(single, c0098Aci);
                C37795ns0 c37795ns0 = AbstractC2625Eci.a;
                return new MaybeFlatMapObservable(new MaybeFilterSingle(singleMap, C0729Bci.a), new GC2(11, c1992Dci, enumC34345lci, v74)).C(c50277w08);
            default:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new ObservableJust(c50277w08);
                }
                int i2 = AbstractC11784Sp3.a;
                if (list.size() > 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    observableJust = new SingleMap(new ObservableFromIterable(AbstractC52068xAi.E(new PTl(ID3.s2(ID3.z2(list, 1)), C9253Op3.d))).T(new C9886Pp3(c11152Rp3, enumC34345lci, 0), false).I0(16), C10519Qp3.a).B();
                } else {
                    observableJust = new ObservableJust(c50277w08);
                }
                V74 v742 = (V74) ID3.N2(list);
                Observables observables = Observables.a;
                C1992Dci c1992Dci2 = (C1992Dci) c11152Rp3.c.get();
                String str = v742.a;
                c1992Dci2.getClass();
                Observables observables2 = Observables.a;
                ObservableDefer observableDefer = new ObservableDefer(new C54288yci(c1992Dci2, str, enumC34345lci, 2));
                Observable B = ((Single) c1992Dci2.d.getValue()).B();
                observables2.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(Observables.c(observableDefer, B), new C0098Aci(0, c1992Dci2, enumC34345lci)), c1992Dci2.c.n());
                C1992Dci c1992Dci3 = (C1992Dci) c11152Rp3.c.get();
                c1992Dci3.getClass();
                return Observable.O0(observableJust, observableSubscribeOn, new ObservableMap(new ObservableSubscribeOn(new ObservableDefer(new C52754xci(v742, c1992Dci3, enumC34345lci)), c1992Dci3.c.n()), new C38741oU2(13, v742)), new C8620Np3(0, z));
        }
    }
}
