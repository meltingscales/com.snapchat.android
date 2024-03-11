package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: em0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23791em0 implements InterfaceC49994vp0 {
    public final /* synthetic */ C25327fm0 a;

    public C23791em0(C25327fm0 c25327fm0) {
        this.a = c25327fm0;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        C25327fm0 c25327fm0 = this.a;
        ObservableRefCount U0 = c25327fm0.b.r0(1).U0();
        ObservableRefCount U02 = c25327fm0.c.r0(1).U0();
        Observable x0 = new ObservableFilter(U0, C4703Hk0.t).G(C22980eEn.t).x0(1L);
        PublishSubject publishSubject = new PublishSubject();
        Observable f0 = Observable.f0(new ObservableMap(new ObservableFilter(U02, C4703Hk0.Y).d(AbstractC45013sZe.class).C0(new C8370Nf0(4, U0)), C7230Lk0.h), new ObservableMap(Observable.c0(new ObservableFilter(U02, C4703Hk0.Z).d(C46545tZe.class), x0, new ObservableFilter(U0, C4703Hk0.A0).d(C35512mNb.class), publishSubject), C7230Lk0.i));
        Flowable a = c25327fm0.d.a(new C47513uCb(new C34785lua(c25327fm0.a)));
        C4703Hk0 c4703Hk0 = C4703Hk0.X;
        a.getClass();
        ObservableCache c = new ObservableFromPublisher(new FlowableMap(new FlowableFilter(a, c4703Hk0).I(1L), C7230Lk0.j)).c(1);
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC22257dm0(0, c25327fm0));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(c.M(new C12167Tf0(8, compositeDisposable)));
        compositeDisposable.b(SubscribersKt.h(6, ObservableNever.a.J(new C15960Zf0(2, publishSubject)), null, C17653am0.e, null));
        ObservableFilter observableFilter = new ObservableFilter(new ObservableFilter(new ObservableMergeWithCompletable(f0, observableIgnoreElementsCompletable).H(Functions.a).C0(new RL4(observableFromCallable, c, U02, this.a, 5)).u0(C26805gjk.a, C20721cm0.a), C4703Hk0.j).d(C29869ijk.class), C4703Hk0.k);
        C41383qCg c41383qCg = c25327fm0.f;
        compositeDisposable.b(AbstractC24114eyn.f(SubscribersKt.h(2, new ObservableSubscribeOn(observableFilter, c41383qCg.e()), null, C17653am0.f, new C9195Omi(1, this)), c25327fm0.g, c25327fm0.h, c41383qCg.e()));
        return compositeDisposable;
    }
}
