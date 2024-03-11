package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.observables.GroupedObservable;

/* renamed from: H2h  reason: default package */
/* loaded from: classes5.dex */
public final class H2h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ P2h b;

    public /* synthetic */ H2h(P2h p2h, int i) {
        this.a = i;
        this.b = p2h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        P2h p2h = this.b;
        switch (i) {
            case 0:
                AbstractC12663Tzb abstractC12663Tzb = (AbstractC12663Tzb) obj;
                if (abstractC12663Tzb instanceof C12031Szb) {
                    return P2h.a(p2h, abstractC12663Tzb.a());
                }
                if (abstractC12663Tzb instanceof C11399Rzb) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 1:
                return new ObservableTakeUntilPredicate(((GroupedObservable) obj).H(Functions.a), T1h.c).C0(new H2h(p2h, 0));
            case 2:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    return P2h.a(p2h, (C34785lua) abstractC39391oua);
                }
                return ObservableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    Observable c = p2h.a.d().c();
                    G2h g2h = G2h.b;
                    c.getClass();
                    return new ObservableFlatMapMaybe(c, g2h).X(G2h.c).T(new H2h(p2h, 1), false);
                }
                Observable c2 = p2h.a.d().c();
                G2h g2h2 = G2h.d;
                c2.getClass();
                return new ObservableSwitchMapMaybe(c2, g2h2).H(Functions.a).C0(new H2h(p2h, 2));
        }
    }
}
