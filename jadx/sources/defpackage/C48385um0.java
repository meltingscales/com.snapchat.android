package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import java.util.concurrent.TimeUnit;

/* renamed from: um0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48385um0 implements Function {
    public final /* synthetic */ C51451wm0 a;
    public final /* synthetic */ E1f b;
    public final /* synthetic */ InterfaceC51587wrb c;

    public C48385um0(C51451wm0 c51451wm0, E1f e1f, InterfaceC51587wrb interfaceC51587wrb) {
        this.a = c51451wm0;
        this.b = e1f;
        this.c = interfaceC51587wrb;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable d;
        C32317kK8 c32317kK8 = (C32317kK8) obj;
        Flowable a = this.a.b.a(new C47513uCb(c32317kK8.a));
        C40716pm0 c40716pm0 = C40716pm0.d;
        a.getClass();
        ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(new FlowableMap(new FlowableFilter(a, c40716pm0).I(1L), C42251qm0.c));
        d = this.b.d(1L, TimeUnit.SECONDS);
        ?? obj2 = new Object();
        d.getClass();
        ObservableWithLatestFrom observableWithLatestFrom = new ObservableWithLatestFrom(d, observableFromPublisher, obj2);
        Observable c = this.c.d().c();
        C40716pm0 c40716pm02 = C40716pm0.c;
        c.getClass();
        return new ObservableTakeUntil(observableWithLatestFrom, new ObservableFilter(new ObservableFilter(c, c40716pm02).d(C33899lK8.class), new C12912Ujf(28, c32317kK8)));
    }
}
