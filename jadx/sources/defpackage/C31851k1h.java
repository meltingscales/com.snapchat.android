package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: k1h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31851k1h {
    public final InterfaceC6857Kug a;
    public final Observable b;
    public final InterfaceC7403Lr3 c;
    public final C19720c77 d;

    public C31851k1h(InterfaceC6857Kug interfaceC6857Kug, Observable observable, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6857Kug;
        this.b = observable;
        this.c = interfaceC7403Lr3;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "RemixPayloadMetricsReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = TI8.f(e);
    }

    public final CompositeDisposable a(AbstractC45296sl2 abstractC45296sl2) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (!(abstractC45296sl2 instanceof C12924Uk2)) {
            return compositeDisposable;
        }
        V0h v0h = ((C12924Uk2) abstractC45296sl2).Y;
        if (v0h != null) {
            C28785i1h c28785i1h = new C28785i1h(v0h);
            Observable observable = this.b;
            observable.getClass();
            AbstractC50324w26.t0(new ObservableElementAtMaybe(new ObservableFilter(observable, c28785i1h).k0(this.d)), new C30316j1h(this, v0h), compositeDisposable);
        }
        return compositeDisposable;
    }
}
