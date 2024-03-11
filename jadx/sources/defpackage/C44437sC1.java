package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: sC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44437sC1 implements CompletableOnSubscribe {
    public final /* synthetic */ CompositeDisposable a;
    public final /* synthetic */ C45970tC1 b;
    public final /* synthetic */ AtomicBoolean c;

    public C44437sC1(CompositeDisposable compositeDisposable, C45970tC1 c45970tC1, AtomicBoolean atomicBoolean) {
        this.a = compositeDisposable;
        this.b = c45970tC1;
        this.c = atomicBoolean;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C45970tC1 c45970tC1 = this.b;
        ObservableFilter observableFilter = new ObservableFilter(new MaybeFlatMapObservable(new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(new ObservableSubscribeOn(((C22432dt1) ((InterfaceC12486Ts1) c45970tC1.b.get())).f(), c45970tC1.d.e()), C7354Lp1.e)), new RG1(5, c45970tC1)), C56127zp1.t), C7354Lp1.f);
        C41188q4l c41188q4l = new C41188q4l(13, c45970tC1, completableEmitter);
        AtomicBoolean atomicBoolean = this.c;
        this.a.b(SubscribersKt.e(observableFilter, new C31879k2k(1, c45970tC1, atomicBoolean), c41188q4l, new C41188q4l(14, atomicBoolean, completableEmitter)));
    }
}
