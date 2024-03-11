package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: zvj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56295zvj implements MaybeOnSubscribe {
    public final /* synthetic */ C53486y62 a;
    public final /* synthetic */ C39251ook b;

    public C56295zvj(C53486y62 c53486y62, C39251ook c39251ook) {
        this.a = c53486y62;
        this.b = c39251ook;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        C35867mc5 c35867mc5 = (C35867mc5) new HW4(((C25108fd5) ((InterfaceC6857Kug) this.a.c).get()).a, 7).a;
        BehaviorSubject behaviorSubject = (BehaviorSubject) c35867mc5.Kb.get();
        InterfaceC6225Jug interfaceC6225Jug = c35867mc5.S9;
        InterfaceC6225Jug interfaceC6225Jug2 = c35867mc5.Yb;
        Observable observable = c35867mc5.d;
        C3723Fvj c3723Fvj = new C3723Fvj(behaviorSubject, interfaceC6225Jug, interfaceC6225Jug2, observable);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C39251ook c39251ook = this.b;
        behaviorSubject.onNext(new KUf(c39251ook));
        compositeDisposable.b(SubscribersKt.h(3, observable, null, null, new C2457Dvj(c3723Fvj, 0)));
        compositeDisposable.b(SubscribersKt.g(2, new ObservableMap(new ObservableFilter(((J8i) interfaceC6225Jug.get()).c(), new C3583Fq(18, c3723Fvj)), new C3090Evj(c39251ook, 0)).V(new C55101z98(20, c3723Fvj)), null, new C2457Dvj(c3723Fvj, 1)));
        maybeEmitter.a(compositeDisposable);
    }
}
