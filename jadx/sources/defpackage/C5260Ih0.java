package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: Ih0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5260Ih0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ InterfaceC9323Os2 c;

    public /* synthetic */ C5260Ih0(Observable observable, InterfaceC9323Os2 interfaceC9323Os2, int i) {
        this.a = i;
        this.b = observable;
        this.c = interfaceC9323Os2;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        InterfaceC9323Os2 interfaceC9323Os2 = this.c;
        Observable observable = this.b;
        switch (i) {
            case 0:
                if (z) {
                    Observable g = interfaceC9323Os2.g();
                    C31309jg0 c31309jg0 = C31309jg0.k;
                    g.getClass();
                    ObservableMap d = new ObservableFilter(g, c31309jg0).d(C8058Ms2.class);
                    observable.getClass();
                    ObservableRepeatWhen observableRepeatWhen = new ObservableRepeatWhen(new ObservableTakeUntil(observable, d), new C51327wh0(interfaceC9323Os2, 2));
                    Observable g2 = interfaceC9323Os2.g();
                    C31309jg0 c31309jg02 = C31309jg0.j;
                    g2.getClass();
                    return new ObservableDelaySubscriptionOther(observableRepeatWhen, new ObservableFilter(g2, c31309jg02).d(AbstractC7426Ls2.class));
                }
                return observable;
            default:
                if (z) {
                    Observable g3 = interfaceC9323Os2.g();
                    C39031og0 c39031og0 = C39031og0.d;
                    g3.getClass();
                    Observable A0 = new ObservableMap(new ObservableFilter(g3, c39031og0).d(AbstractC7426Ls2.class), C7788Mh0.f).A0(Boolean.TRUE);
                    A0.getClass();
                    return Observable.l(observable, A0.H(Functions.a), BJb.a);
                }
                return observable;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
