package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: U8l  reason: default package */
/* loaded from: classes3.dex */
public final class U8l implements MaybeOnSubscribe {
    public final /* synthetic */ C42578qz2 a;

    public U8l(C42578qz2 c42578qz2) {
        this.a = c42578qz2;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        Z8l z8l = (Z8l) ((InterfaceC6857Kug) this.a.b).get();
        C0637Az c0637Az = z8l.a;
        c0637Az.getClass();
        Observables.a.getClass();
        Disposable subscribe = Observables.a((BehaviorSubject) ((C20432ca7) c0637Az.e).b, (Observable) c0637Az.c).k0(((C41383qCg) c0637Az.f).m()).subscribe(new W8l(0, c0637Az));
        CompositeDisposable compositeDisposable = z8l.e;
        compositeDisposable.b(subscribe);
        AbstractC50324w26.v0(new ObservableTakeUntilPredicate(((C16715a9l) z8l.c.get()).b.k0(z8l.b.m()), S8l.g), new Y8l(z8l, 0), compositeDisposable);
        InterfaceC6857Kug interfaceC6857Kug = z8l.d;
        C43365rUl c43365rUl = (C43365rUl) interfaceC6857Kug.get();
        c43365rUl.a.d(c43365rUl);
        S8l s8l = S8l.h;
        Observable observable = c43365rUl.b;
        observable.getClass();
        compositeDisposable.b(a.b(new C1329Cbc(29, c43365rUl, new ObservableFilter(observable, s8l).subscribe(new W8l(1, c43365rUl)))));
        compositeDisposable.b(((C43365rUl) interfaceC6857Kug.get()).c.subscribe(new Y8l(z8l, 1)));
        maybeEmitter.a(compositeDisposable);
    }
}
