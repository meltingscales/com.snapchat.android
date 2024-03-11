package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: uk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48335uk0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49869vk0 b;

    public /* synthetic */ C48335uk0(C49869vk0 c49869vk0, int i) {
        this.a = i;
        this.b = c49869vk0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        int i = this.a;
        C49869vk0 c49869vk0 = this.b;
        switch (i) {
            case 0:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                if (abstractC11511Se2 instanceof C8348Ne2) {
                    return new ObservableMap(((Observable) c49869vk0.d).l0(AbstractC29754if2.class), C13962Wb.K0).H(Functions.a);
                }
                if (abstractC11511Se2 instanceof C7717Me2) {
                    observableJust = new ObservableJust(YDb.c);
                } else if (abstractC11511Se2 instanceof C10247Qe2) {
                    observableJust = new ObservableJust(YDb.f);
                } else if (abstractC11511Se2 instanceof C9613Pe2) {
                    observableJust = new ObservableJust(YDb.e);
                } else if (abstractC11511Se2 instanceof C7086Le2) {
                    observableJust = new ObservableJust(YDb.b);
                } else if (abstractC11511Se2 instanceof C8981Oe2) {
                    observableJust = new ObservableJust(YDb.d);
                } else if (abstractC11511Se2 instanceof C10879Re2) {
                    observableJust = new ObservableJust(YDb.g);
                } else if (abstractC11511Se2 instanceof C6454Ke2) {
                    observableJust = new ObservableJust(YDb.a);
                } else {
                    throw new RuntimeException();
                }
                return observableJust;
            case 1:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (abstractC37047nNb instanceof AbstractC33977lNb) {
                    return ((InterfaceC12144Te2) c49869vk0.g).g().C0(new C48335uk0(c49869vk0, 0));
                }
                if (abstractC37047nNb instanceof C35512mNb) {
                    return AbstractC51401wk0.a;
                }
                throw new RuntimeException();
            default:
                if (((Boolean) obj).booleanValue()) {
                    ObservableFilter observableFilter = new ObservableFilter(((Observable) c49869vk0.f).l0(PI2.class), C7108Lf0.L0);
                    Observable C0 = ((Observable) c49869vk0.e).C0(C13962Wb.I0);
                    C13962Wb c13962Wb = C13962Wb.J0;
                    C0.getClass();
                    ObservableMap observableMap = new ObservableMap(C0, c13962Wb);
                    ObservableMap l0 = Observable.l(new ObservableMap(observableFilter.l0(LI2.class), C13962Wb.H0), observableMap, C14694Xf0.d).l0(C34785lua.class);
                    Single single = (Single) c49869vk0.h;
                    C10902Rf0 c10902Rf0 = new C10902Rf0(1, (Observable) observableFilter, (Object) c49869vk0, (Object) observableMap);
                    single.getClass();
                    Observable f0 = Observable.f0(l0, new SingleFlatMapObservable(single, c10902Rf0));
                    C13962Wb c13962Wb2 = C13962Wb.F0;
                    f0.getClass();
                    return new ObservableMap(f0, c13962Wb2);
                }
                return ObservableEmpty.a;
        }
    }
}
