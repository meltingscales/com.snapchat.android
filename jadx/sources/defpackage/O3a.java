package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: O3a  reason: default package */
/* loaded from: classes3.dex */
public final class O3a implements InterfaceC14411Wt8, InterfaceC42484qv8 {
    public final Set X;
    public final V3a a;
    public final U3a b;
    public final Observable c;
    public final C28853i4a d;
    public final BehaviorSubject e;
    public final C35153m92 f;
    public final C0232Ai7 g;
    public final boolean h;
    public final Observable i;
    public final C3632Fs0 j;
    public final C41383qCg k;
    public C41177q4a t;

    public O3a(C0085Ac5 c0085Ac5, U3a u3a, Observable observable, C28853i4a c28853i4a, BehaviorSubject behaviorSubject, C35153m92 c35153m92, C0232Ai7 c0232Ai7, boolean z, Observable observable2) {
        this.a = c0085Ac5;
        this.b = u3a;
        this.c = observable;
        this.d = c28853i4a;
        this.e = behaviorSubject;
        this.f = c35153m92;
        this.g = c0232Ai7;
        this.h = z;
        this.i = observable2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "GreenScreenActivator");
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(e);
        this.X = Collections.singleton(EnumC46705tg2.X);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        Single single = this.d.a;
        C41383qCg c41383qCg = this.k;
        MaybeCache maybeCache = new MaybeCache(new MaybeFilterSingle(new SingleDoOnSuccess(AbstractC38597oO2.l(single, single, c41383qCg.e()), new K3a(this, 3)), N3a.c));
        AbstractC50324w26.t0(new MaybeObserveOn(maybeCache, c41383qCg.m()), new K3a(this, 0), compositeDisposable2);
        if (!this.f.a()) {
            AbstractC50324w26.v0(new MaybeFlatMapObservable(maybeCache, new L3a(this, 0)).H(Functions.a).k0(c41383qCg.m()), new K3a(this, 1), compositeDisposable);
        }
        compositeDisposable.b(new MaybeObserveOn(new ObservableElementAtMaybe(new MaybeFlatMapObservable(maybeCache, new L3a(this, 1))), c41383qCg.m()).subscribe(new C44259s4n(27, this, compositeDisposable, compositeDisposable2)));
        AbstractC50324w26.v0(new MaybeFlatMapObservable(new MaybeFilter(maybeCache, N3a.b), new L3a(this, 2)).k0(c41383qCg.m()), new K3a(this, 2), compositeDisposable2);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Completable b() {
        C41177q4a c41177q4a = this.t;
        if (c41177q4a != null) {
            if (c41177q4a.F0) {
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC13295Uzc(16, c41177q4a)), c41177q4a.D0.m());
                Observable g = ((InterfaceC46754ti2) c41177q4a.E0.get()).g();
                N3a n3a = N3a.d;
                g.getClass();
                return new CompletableAndThenCompletable(completableSubscribeOn, new CompletableFromSingle(new ObservableFilter(g, n3a).M(new C36571n4a(c41177q4a, 0)).S()));
            }
            return CompletableEmpty.a;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Set c() {
        return this.X;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.r1;
    }
}
