package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Za6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15842Za6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18922bb6 e;
    public final /* synthetic */ InterfaceC42646r1k f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15842Za6(C18922bb6 c18922bb6, InterfaceC42646r1k interfaceC42646r1k, int i) {
        super(1);
        this.d = i;
        this.e = c18922bb6;
        this.f = interfaceC42646r1k;
    }

    public final Disposable a(Observable observable) {
        int i = this.d;
        InterfaceC42646r1k interfaceC42646r1k = this.f;
        C18922bb6 c18922bb6 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c18922bb6.b;
                Observable f0 = Observable.f0(observable.D0(1L).T(C21423dE0.d, false).M(new C19679c5g(18, c18922bb6)), new ObservableMap(observable.x0(1L), C21423dE0.e));
                Observable T = Observable.G0(100L, TimeUnit.MILLISECONDS, c18922bb6.c.e()).T(C21423dE0.f, false);
                f0.getClass();
                return SubscribersKt.h(2, Observable.p(f0, T), null, new C15209Ya6(c18922bb6, 0), new C18145b5g(21, interfaceC42646r1k));
            default:
                C55686zX3 c55686zX3 = c18922bb6.a;
                ObservableElementAtSingle observableElementAtSingle = ((XWf) c55686zX3.b).k;
                C22957eE0 c22957eE0 = new C22957eE0(c55686zX3, 0);
                observableElementAtSingle.getClass();
                return SubscribersKt.h(4, new ObservableMap(observable, C21423dE0.c).H(Functions.a).C0(new C44175s1e(19, new ObservableOnErrorNext(new SingleFlatMapObservable(new SingleFlatMap(new SingleFlatMap(observableElementAtSingle, c22957eE0), new C22957eE0(c55686zX3, 1)), new C22957eE0(c55686zX3, 2)), C21423dE0.g), c18922bb6, interfaceC42646r1k)), C17387ab6.d, new C15209Ya6(c18922bb6, 1), null);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Observable) obj);
            default:
                return a((Observable) obj);
        }
    }
}
