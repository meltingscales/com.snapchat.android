package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: wo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51507wo6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54574yo6 b;

    public /* synthetic */ C51507wo6(C54574yo6 c54574yo6, int i) {
        this.a = i;
        this.b = c54574yo6;
    }

    public final ObservableSource a() {
        int i = this.a;
        C54574yo6 c54574yo6 = this.b;
        switch (i) {
            case 0:
                Observable a = c54574yo6.a.a();
                C35937mf0 c35937mf0 = C35937mf0.L0;
                a.getClass();
                return new ObservableMap(a, c35937mf0);
            default:
                ObservableDistinctUntilChanged H = new ObservableDefer(new C51507wo6(c54574yo6, 0)).H(Functions.a);
                MulticastProcessor multicastProcessor = c54574yo6.b;
                multicastProcessor.getClass();
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(H, new ObservableFromPublisher(multicastProcessor));
                C35937mf0 c35937mf02 = C35937mf0.I0;
                MulticastProcessor multicastProcessor2 = c54574yo6.c;
                multicastProcessor2.getClass();
                Observable g0 = Observable.g0(AbstractC55790zbb.y0(new ObservableFromPublisher(new FlowableMap(multicastProcessor2, c35937mf02)), new ObservableMap(observableDelaySubscriptionOther, C35937mf0.J0)));
                g0.getClass();
                ObservableSerialized observableSerialized = new ObservableSerialized(g0);
                C53342y08 c53342y08 = C53342y08.a;
                return new ObservableMap(new ObservableFilter(observableSerialized.u0(new C49975vo6(c53342y08, c53342y08, true), new C26162gJ9(27, c54574yo6)), C55879zf0.i).G(C48137uc.h), C35937mf0.K0).A0(new Object());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
