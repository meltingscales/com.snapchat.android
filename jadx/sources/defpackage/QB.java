package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: QB  reason: default package */
/* loaded from: classes6.dex */
public final class QB extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WOj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QB(WOj wOj, int i) {
        super(0);
        this.d = i;
        this.e = wOj;
    }

    public final Observable b() {
        int i = this.d;
        WOj wOj = this.e;
        switch (i) {
            case 1:
                Observables.a.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(Observables.a(((C42130qh4) wOj.u()).f(), (Observable) wOj.g), RB.b), ((C41383qCg) wOj.e).n());
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(observableSubscribeOn, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
            default:
                Observables observables = Observables.a;
                C42130qh4 c42130qh4 = (C42130qh4) wOj.u();
                c42130qh4.getClass();
                C35989mh4 c35989mh4 = new C35989mh4(c42130qh4, 3);
                Single single = c42130qh4.b;
                single.getClass();
                observables.getClass();
                ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(new ObservableMap(Observables.a(new SingleFlatMapObservable(single, c35989mh4), (Observable) wOj.g), RB.c), ((C41383qCg) wOj.e).n());
                C18221b8h c18221b8h2 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(observableSubscribeOn2, ObservableInternalHelper.d(c18221b8h2), ObservableInternalHelper.c(c18221b8h2), ObservableInternalHelper.b(c18221b8h2), Functions.c).v0(), c18221b8h2));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return ((C31337jh4) this.e.c).b(new SingleJust(Boolean.TRUE));
            case 1:
                return b();
            default:
                return b();
        }
    }
}
