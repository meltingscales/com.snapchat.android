package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: sj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45250sj6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48316uj6 b;

    public /* synthetic */ C45250sj6(C48316uj6 c48316uj6, int i) {
        this.a = i;
        this.b = c48316uj6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C48316uj6 c48316uj6 = this.b;
        switch (i) {
            case 0:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    c48316uj6.getClass();
                    Flowable a = c48316uj6.b.a(new C47513uCb((C34785lua) abstractC39391oua));
                    C12847Uh0 c12847Uh0 = C12847Uh0.d;
                    a.getClass();
                    Observable C0 = new ObservableFromPublisher(new FlowableMap(new FlowableFilter(a, c12847Uh0), C13478Vh0.k)).l0(C34785lua.class).C0(new C32891kg0(4, c48316uj6, abstractC39391oua));
                    ObservableJust observableJust = AbstractC49850vj6.a;
                    C0.getClass();
                    return new ObservableSwitchIfEmpty(C0, observableJust);
                }
                return AbstractC49850vj6.a;
            default:
                if (((AbstractC38324oD3) obj) instanceof C33719lD3) {
                    C13478Vh0 c13478Vh0 = C13478Vh0.j;
                    Observable observable = c48316uj6.c;
                    observable.getClass();
                    return new ObservableSwitchMapMaybe(observable, c13478Vh0).H(Functions.a).C0(new C45250sj6(c48316uj6, 0));
                }
                return AbstractC49850vj6.a;
        }
    }
}
