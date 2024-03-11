package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSerialized;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: EUf  reason: default package */
/* loaded from: classes7.dex */
public final class EUf implements Disposable {
    public final ObservableDistinctUntilChanged X;
    public final Single a;
    public final Scheduler b;
    public final DisposableContainer c;
    public final Disposable d;
    public final C31354jhl e;
    public final IE6 f;
    public final AKd g;
    public final Context h;
    public final C4i i;
    public final C41383qCg j;
    public final BehaviorSubject k;
    public final long t;

    public EUf(Single single, Observable observable, Scheduler scheduler, DisposableContainer disposableContainer, Disposable disposable, WT3 wt3, Observable observable2, Observable observable3, C31354jhl c31354jhl, IE6 ie6, AKd aKd, Context context, C4i c4i, C37795ns0 c37795ns0) {
        long j;
        this.a = single;
        this.b = scheduler;
        this.c = disposableContainer;
        this.d = disposable;
        this.e = c31354jhl;
        this.f = ie6;
        this.g = aKd;
        this.h = context;
        this.i = c4i;
        C41383qCg c41383qCg = new C41383qCg(c37795ns0.a("NativePresenceSessionOrchestrator"));
        this.j = c41383qCg;
        BehaviorSubject behaviorSubject = new BehaviorSubject(VTf.a);
        this.k = behaviorSubject;
        if (c31354jhl.b) {
            j = 100;
        } else {
            j = 1000;
        }
        this.t = j;
        disposableContainer.b(SubscribersKt.g(2, observable.t(new DUf(this, 1)), null, C31138jZ1.H0));
        ObservableMap observableMap = new ObservableMap(observable2.k0(scheduler), C1973Dc.G0);
        Function function = Functions.a;
        disposableContainer.b(SubscribersKt.g(2, new ObservableSwitchMapCompletable(observableMap.H(function), new DUf(this, 0)), null, C31138jZ1.F0));
        Observable B = AbstractC21129d26.B(observable3, observable2.u0(new LinkedHashMap(), C3239Fc.c).x0(1L), new CUf(0, this));
        PublishSubject publishSubject = new PublishSubject();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicLong atomicLong2 = new AtomicLong(0L);
        ObservableRefCount V0 = new ObservablePublish(new ObservableFilter(new ObservableFlatMapSingle(publishSubject, new BZ1(11, linkedHashMap, this)), new C55626zUf(atomicLong, 1))).V0(1);
        Observable f0 = Observable.f0(new ObservableFilter(new ObservableFlatMapSingle(new ObservableMap(B, new C13986Wc(11, atomicLong)).M(new C51132wZ1(7, publishSubject)), new BZ1(8, this, V0)), new C55626zUf(atomicLong2, 0)), V0);
        BZ1 bz1 = new BZ1(9, atomicLong2, linkedHashMap);
        f0.getClass();
        Flowable H0 = AbstractC21129d26.B(new ObservableMap(f0, bz1), behaviorSubject, C54092yUf.d).H0(BackpressureStrategy.d);
        C19720c77 e = c41383qCg.e();
        ObjectHelper.a(1, "bufferSize");
        FlowableSerialized flowableSerialized = new FlowableSerialized(new FlowableObserveOn(H0, e, 1));
        BZ1 bz12 = new BZ1(13, new SingleCache(new SingleDoAfterSuccess(wt3.w0(R.layout.presence_bar_pure), new C51132wZ1(8, this))), this);
        ObjectHelper.a(2, "prefetch");
        disposableContainer.b(SubscribersKt.g(2, new FlowableConcatMapCompletable(flowableSerialized, bz12), null, C31138jZ1.G0));
        this.X = new ObservableMap(observable3, C1973Dc.F0).H(function);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }
}
