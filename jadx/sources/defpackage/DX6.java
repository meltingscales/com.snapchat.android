package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: DX6  reason: default package */
/* loaded from: classes3.dex */
public final class DX6 implements InterfaceC47746uLj {
    public final V3 a;
    public final UQ0 b;
    public final Observable c;
    public final C3632Fs0 d;
    public final C41383qCg e;
    public String f;
    public E6e g;

    public DX6(V3 v3, UQ0 uq0, Observable observable) {
        this.a = v3;
        this.b = uq0;
        this.c = observable;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("DefaultSoundsActivateFeatureHandler");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(new C37795ns0(c15838Za2, "DefaultSoundsActivateFeatureHandler"));
    }

    @Override // defpackage.InterfaceC47746uLj
    public final void a(InterfaceC33580l7e interfaceC33580l7e, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, ZKj zKj, ZKj zKj2) {
        Observable a = interfaceC33580l7e.a();
        AX6 ax6 = AX6.d;
        a.getClass();
        AbstractC50324w26.z0(new ObservableMap(new ObservableMap(a, ax6), new BX6(compositeDisposable2, this, compositeDisposable, zKj, zKj2, 1)), new C54155yX6(this, 1), new C54155yX6(this, 2), compositeDisposable);
    }

    @Override // defpackage.InterfaceC47746uLj
    public final Completable b() {
        E6e e6e = this.g;
        if (e6e != null) {
            return new CompletableFromAction(new C33935lLj((C46212tLj) e6e, 2));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC47746uLj
    public final void c(Observable observable, Observable observable2, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, ZKj zKj, ZKj zKj2) {
        compositeDisposable.b(SubscribersKt.h(2, observable2, null, new C55689zX6(this, 0), new C55689zX6(this, 1)));
        ObservableMap observableMap = new ObservableMap(observable, AX6.b);
        TQ0 tq0 = TQ0.c;
        C30601jD2 c30601jD2 = (C30601jD2) this.b;
        c30601jD2.getClass();
        C3583Fq c3583Fq = new C3583Fq(10, tq0);
        BehaviorSubject behaviorSubject = c30601jD2.T0;
        behaviorSubject.getClass();
        ObservableAmb observableAmb = new ObservableAmb(new ObservableSource[]{observableMap, new ObservableFilter(new ObservableMap(new ObservableFilter(behaviorSubject, c3583Fq), AX6.e), CX6.c)}, null);
        CX6 cx6 = CX6.b;
        Observable observable3 = this.c;
        observable3.getClass();
        compositeDisposable.b(SubscribersKt.j(new MaybeMap(new ObservableElementAtMaybe(new ObservableAmb(new ObservableSource[]{observableAmb, new ObservableMap(new ObservableFilter(observable3, cx6).k0(this.e.m()), AX6.c)}, null)), new BX6(compositeDisposable2, this, compositeDisposable, zKj, zKj2, 0)), new C55689zX6(this, 2), new C55689zX6(this, 3), 2));
    }

    @Override // defpackage.InterfaceC47746uLj
    public final CompositeDisposable d(CompositeDisposable compositeDisposable, Function0 function0, Function0 function02, M8e m8e, List list) {
        compositeDisposable.dispose();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        E6e e6e = (E6e) ((InterfaceC6225Jug) new C25083fc5((C35867mc5) this.a.a, 4, 0).g).get();
        this.g = e6e;
        Observables observables = Observables.a;
        Observable B = ((Single) function02.invoke()).B();
        observables.getClass();
        AbstractC50324w26.z0(new ObservableSubscribeOn(Observables.a((Observable) function0.invoke(), B), this.e.e()), new C2365Ds(list, e6e, m8e, this, compositeDisposable2, 3), new C54155yX6(this, 0), compositeDisposable2);
        return compositeDisposable2;
    }
}
