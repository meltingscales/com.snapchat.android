package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelFromPublisher;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelPeek;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelRunOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: kq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33149kq9 implements InterfaceC15581Yp9, InterfaceC28504hqc {
    public final Scheduler X;
    public final ReentrantLock Y;
    public final RUg a;
    public final C20889csh b;
    public final V71 c;
    public final C6122Jq9 d;
    public final InterfaceC12557Tv0 e;
    public final C32166kE7 f;
    public final InterfaceC46541tZa g;
    public final InterfaceC54960z3h h;
    public final C3943Gel i = new C3943Gel("Fullscreen", 2);
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final PublishSubject k;
    public final CompositeDisposable t;

    public C33149kq9(RUg rUg, C20889csh c20889csh, V71 v71, C6122Jq9 c6122Jq9, InterfaceC12557Tv0 interfaceC12557Tv0, C32166kE7 c32166kE7, InterfaceC46541tZa interfaceC46541tZa, InterfaceC54960z3h interfaceC54960z3h) {
        this.a = rUg;
        this.b = c20889csh;
        this.c = v71;
        this.d = c6122Jq9;
        this.e = interfaceC12557Tv0;
        this.f = c32166kE7;
        this.g = interfaceC46541tZa;
        this.h = interfaceC54960z3h;
        PublishSubject publishSubject = new PublishSubject();
        this.k = publishSubject;
        this.t = new CompositeDisposable();
        this.X = c20889csh.y0;
        this.Y = new ReentrantLock();
        ParallelFromPublisher a = ParallelFlowable.a(publishSubject.k0(c20889csh.e).H0(BackpressureStrategy.b), 4);
        int i = Flowable.a;
        ObjectHelper.a(i, "prefetch");
        ParallelRunOn parallelRunOn = new ParallelRunOn(a, c20889csh.b, i);
        C16214Zp9 c16214Zp9 = new C16214Zp9(this, 0);
        Consumer consumer = Functions.d;
        Action action = Functions.c;
        ParallelPeek parallelPeek = new ParallelPeek(parallelRunOn, c16214Zp9, consumer, consumer, action, action, consumer, Functions.f, action);
        ObjectHelper.a(i, "prefetch");
        S0m.g(new FlowableOnErrorNext(new FlowableMap(new ParallelJoin(parallelPeek, i), new SI(15)), new SI(16)), null, 3);
    }

    public static boolean a(IUg iUg) {
        if (iUg instanceof FUg) {
            return false;
        }
        if (iUg instanceof GUg) {
            return ((GUg) iUg).a;
        }
        if ((iUg instanceof CUg) || (iUg instanceof DUg) || (iUg instanceof BUg) || (iUg instanceof EUg)) {
            return true;
        }
        if ((iUg instanceof HUg) || (iUg instanceof AUg)) {
            return false;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC15581Yp9
    public final Single b(ReenactmentKey reenactmentKey, boolean z) {
        boolean l = AbstractC31855k1l.l(this, 2);
        C3943Gel c3943Gel = this.i;
        if (l) {
            Objects.toString(c3943Gel);
            reenactmentKey.readableFormat();
        }
        if ((!this.j.isEmpty()) && !z) {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(c3943Gel);
            }
            return new SingleJust(HSf.a);
        }
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(c3943Gel);
        }
        QUg c = c(reenactmentKey);
        BehaviorSubject behaviorSubject = ((C48469up9) c).E0;
        SingleCreate singleCreate = new SingleCreate(new C19297bq9(behaviorSubject, this, c, reenactmentKey));
        Singles singles = Singles.a;
        return new SingleUnsubscribeOn(new SingleDoOnDispose(Single.K(singleCreate, d(behaviorSubject, reenactmentKey).p().B(C38218o8m.a), new C54501yl8(1)), new C20831cq9(this, c, reenactmentKey, 0)), this.b.b);
    }

    public final QUg c(ReenactmentKey reenactmentKey) {
        C48469up9 c48469up9;
        ReentrantLock reentrantLock = this.Y;
        reentrantLock.lock();
        ConcurrentHashMap concurrentHashMap = this.j;
        try {
            QUg qUg = (QUg) concurrentHashMap.get(reenactmentKey);
            if (qUg == null) {
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    this.k.onNext((QUg) entry.getValue());
                }
                concurrentHashMap.clear();
                C48469up9 a = this.a.a(reenactmentKey, 1, true);
                concurrentHashMap.put(reenactmentKey, a);
                a.b();
                c48469up9 = a;
            }
            return c48469up9;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final CompletablePeek d(BehaviorSubject behaviorSubject, ReenactmentKey reenactmentKey) {
        C20889csh c20889csh = this.b;
        return new CompletableObserveOn(new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject.k0(c20889csh.d), new C25436fq9(this, 0))), new SI(17)), this.X), new C26969gq9(this, reenactmentKey, 0)), c20889csh.b).i(new C28501hq9(this, 0)).k(new C16214Zp9(this, 1));
    }

    @Override // defpackage.InterfaceC15581Yp9
    public final Observable e(ReenactmentKey reenactmentKey, ReenactmentKey reenactmentKey2) {
        if (reenactmentKey.getReenactmentType() == ReenactmentType.FULLSCREEN) {
            if (!K1c.m(reenactmentKey, reenactmentKey2)) {
                boolean l = AbstractC31855k1l.l(this, 2);
                C3943Gel c3943Gel = this.i;
                if (l) {
                    Objects.toString(c3943Gel);
                    reenactmentKey.readableFormat();
                    if (reenactmentKey2 != null) {
                        reenactmentKey2.readableFormat();
                    }
                }
                C48469up9 c48469up9 = (C48469up9) c(reenactmentKey);
                CompositeDisposable compositeDisposable = this.t;
                compositeDisposable.g();
                BehaviorSubject behaviorSubject = c48469up9.E0;
                compositeDisposable.b(SubscribersKt.g(2, d(behaviorSubject, reenactmentKey), null, new C31567jq9(this, 0)));
                C20889csh c20889csh = this.b;
                if (reenactmentKey2 != null) {
                    compositeDisposable.b(SubscribersKt.g(2, new CompletableAndThenCompletable(new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(new ObservableMap(new ObservableFilter(behaviorSubject.k0(c20889csh.b), new C20318cVd(3)), new SI(18)), new C20318cVd(4)))), new CompletableDefer(new C30033iq9(this, reenactmentKey2, 2))), null, new C31567jq9(this, 1)));
                    compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) this.h).a.get())).a.get()).u(CG1.K2), new C0407Ap9(this, behaviorSubject, reenactmentKey2, 1)), c20889csh.b), null, new C31567jq9(this, 2)));
                }
                InterfaceC46541tZa metricCollector = reenactmentKey.getMetricCollector();
                InterfaceC46541tZa interfaceC46541tZa = this.g;
                if (metricCollector == null) {
                    metricCollector = interfaceC46541tZa;
                }
                compositeDisposable.b(SubscribersKt.k(AbstractC8126Mum.e(new ObservableFilter(behaviorSubject.k0(c20889csh.d), new C25436fq9(this, 1)).S(), metricCollector, "SCENARIO_RESOURCES_BLOCKING_LOAD_TIME_MS"), new C31567jq9(this, 3), null, 2));
                InterfaceC46541tZa metricCollector2 = reenactmentKey.getMetricCollector();
                if (metricCollector2 == null) {
                    metricCollector2 = interfaceC46541tZa;
                }
                compositeDisposable.b(SubscribersKt.j(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, new C20318cVd(1))).h(new C18784bVd(5, metricCollector2)).e(new C17249aVd(7, metricCollector2)), new C31567jq9(this, 4), null, 6));
                IUg a = c48469up9.a();
                InterfaceC46541tZa metricCollector3 = reenactmentKey.getMetricCollector();
                if (metricCollector3 != null) {
                    interfaceC46541tZa = metricCollector3;
                }
                if (!(a instanceof CUg) && !(a instanceof BUg)) {
                    if (AbstractC31855k1l.l(this, 2)) {
                        Objects.toString(c3943Gel);
                        reenactmentKey.readableFormat();
                    }
                } else {
                    if (AbstractC31855k1l.l(this, 2)) {
                        Objects.toString(c3943Gel);
                        reenactmentKey.readableFormat();
                    }
                    B1d.i(interfaceC46541tZa, "IS_FULLSCREEN_CACHED", Boolean.TRUE, null, 12);
                }
                return new ObservableFlatMapMaybe(behaviorSubject, new C45510sth(1, this));
            }
            throw new IllegalArgumentException("fullscreen reenactment keys the same".toString());
        }
        ReenactmentType reenactmentType = reenactmentKey.getReenactmentType();
        throw new IllegalArgumentException(("fullscreen not suitable reenactment type " + reenactmentType).toString());
    }

    @Override // defpackage.InterfaceC15581Yp9
    public final Observable g(ReenactmentKey reenactmentKey, boolean z) {
        boolean l = AbstractC31855k1l.l(this, 2);
        C3943Gel c3943Gel = this.i;
        if (l) {
            Objects.toString(c3943Gel);
            reenactmentKey.readableFormat();
        }
        if ((!this.j.isEmpty()) && !z) {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(c3943Gel);
            }
            return new ObservableJust(HSf.a);
        }
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(c3943Gel);
        }
        QUg c = c(reenactmentKey);
        BehaviorSubject behaviorSubject = ((C48469up9) c).E0;
        return new ObservableUnsubscribeOn(Observable.P0(new ObservableCreate(new C19297bq9(behaviorSubject, this, c, reenactmentKey)), d(behaviorSubject, reenactmentKey).p().B(C38218o8m.a).B(), new C22365dq9(0)).J(new C20831cq9(this, c, reenactmentKey, 1)), this.b.b);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.i;
    }

    @Override // defpackage.InterfaceC15581Yp9
    public final Completable h(ReenactmentKey reenactmentKey) {
        return new CompletableFromAction(new C48577uth(4, this, reenactmentKey));
    }

    @Override // defpackage.InterfaceC15581Yp9
    public final void r() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.i);
        }
        ConcurrentHashMap concurrentHashMap = this.j;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            this.k.onNext((QUg) entry.getValue());
        }
        concurrentHashMap.clear();
        this.t.g();
        this.e.clear();
    }
}
