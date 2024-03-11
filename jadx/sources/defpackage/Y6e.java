package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Y6e  reason: default package */
/* loaded from: classes3.dex */
public final class Y6e implements V6e {
    public final W6e a;
    public final C41383qCg b;
    public final BehaviorSubject c;
    public final Observable d;
    public final Observable e;
    public final C3632Fs0 f;

    public Y6e(W6e w6e, C41383qCg c41383qCg, BehaviorSubject behaviorSubject, Observable observable, Observable observable2) {
        this.a = w6e;
        this.b = c41383qCg;
        this.c = behaviorSubject;
        this.d = observable;
        this.e = observable2;
        C15838Za2.f.getClass();
        Collections.singletonList("MusicFavoritesButtonPresenter");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ((C16658a7e) this.a).g(this);
        Observables observables = Observables.a;
        ObservableDoOnEach L = this.c.L(new X6e(this, 0));
        ObservableDoOnEach L2 = this.d.L(new X6e(this, 1));
        observables.getClass();
        Observable b = Observables.b(L, L2, this.e);
        C41383qCg c41383qCg = this.b;
        compositeDisposable.b(SubscribersKt.h(3, new ObservableSubscribeOn(b, c41383qCg.m()).k0(c41383qCg.m()), null, null, new C33493l42(22, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.T0;
    }
}
