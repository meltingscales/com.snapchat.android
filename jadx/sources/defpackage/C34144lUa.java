package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* renamed from: lUa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34144lUa implements ObservableTransformer {
    public final XIa a;
    public final InterfaceC49047vCb b;
    public final Observable c;
    public final C41383qCg d;
    public final long e;
    public final TimeUnit f;

    public C34144lUa(XIa xIa, InterfaceC49047vCb interfaceC49047vCb, Observable observable, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = xIa;
        this.b = interfaceC49047vCb;
        this.c = observable;
        this.d = c41383qCg;
        this.e = 1L;
        this.f = timeUnit;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        ObservableFilter observableFilter = new ObservableFilter(observable, C23968et2.E0);
        ObservableMap l0 = observable.l0(LLb.class);
        ObservableMap l02 = observableFilter.l0(ELb.class);
        ObservableFilter observableFilter2 = new ObservableFilter(observableFilter, C23968et2.F0);
        ObservableMap d = observableFilter.l0(MLb.class).d(Object.class);
        ObservableMap d2 = this.c.l0(C35512mNb.class).d(Object.class);
        ObservableRefCount v0 = l02.C0(new C46708tg6(9, this)).v0();
        return Observable.d0(observableFilter2, v0, l0.C0(new RL4(this, d, d2, v0, 7)));
    }
}
