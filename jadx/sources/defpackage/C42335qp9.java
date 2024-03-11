package defpackage;

import app.aifactory.base.models.dto.NativeTarget;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: qp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C42335qp9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48469up9 b;

    public /* synthetic */ C42335qp9(C48469up9 c48469up9, int i) {
        this.a = i;
        this.b = c48469up9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        String[] list;
        int i = this.a;
        int i2 = 0;
        C48469up9 c48469up9 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                c48469up9.K0.a.set(System.currentTimeMillis());
                MM mm = c48469up9.h;
                mm.getClass();
                mm.c = System.currentTimeMillis();
                ReenactmentKey reenactmentKey = c48469up9.a;
                mm.a(new LM(mm, reenactmentKey, 2));
                File c = ((C34150lUg) c48469up9.c).c(reenactmentKey, ReenactmentCacheType.VideoMp4.INSTANCE);
                ReentrantLock reentrantLock = c48469up9.J0;
                C5208Iel c5208Iel = c48469up9.C0;
                int i3 = c48469up9.O0;
                BehaviorSubject behaviorSubject = c48469up9.E0;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = c48469up9.Y;
                if (i3 != 1 && c != null && bool.booleanValue()) {
                    if (AbstractC31855k1l.l(c48469up9, 2)) {
                        Objects.toString(c5208Iel);
                        reenactmentKey.readableFormat();
                    }
                    reenactmentProcessorAnalytics.getFromCache().set(true);
                    AbstractC8126Mum.q(c48469up9.A0, "IS_FULLSCREEN_CACHED", Boolean.TRUE, c48469up9.D0, null, false, 24);
                    reentrantLock.lock();
                    try {
                        reenactmentProcessorAnalytics.getVideoReadyTime().set(System.currentTimeMillis());
                        behaviorSubject.onNext(new HUg(reenactmentProcessorAnalytics, c));
                        reentrantLock.unlock();
                        String scenarioId = reenactmentKey.getScenarioId();
                        EnumC11708Sm enumC11708Sm = EnumC11708Sm.b;
                        mm.getClass();
                        mm.a(new IM(mm, scenarioId, (Object) null, (Object) null, (Object) null, enumC11708Sm, 0));
                    } finally {
                    }
                } else {
                    InterfaceC9892Pp9 interfaceC9892Pp9 = c48469up9.z0;
                    C13053Up9 c13053Up9 = (C13053Up9) interfaceC9892Pp9;
                    C14316Wp9 c14316Wp9 = (C14316Wp9) c13053Up9.i.get(c13053Up9.b(reenactmentKey));
                    if (c14316Wp9 != null) {
                        C7362Lp9 c7362Lp9 = c14316Wp9.b;
                        c7362Lp9.getClass();
                        try {
                            File a = c7362Lp9.a(reenactmentKey);
                            ScenarioSettings b = c7362Lp9.b.b(reenactmentKey);
                            if (a.exists() && (list = a.list()) != null && list.length != 0) {
                                if (a.list().length == b.getFramesCount()) {
                                    if (AbstractC31855k1l.l(c48469up9, 2)) {
                                        Objects.toString(c5208Iel);
                                        reenactmentKey.readableFormat();
                                    }
                                    reenactmentProcessorAnalytics.getFromCache().set(true);
                                    AbstractC8126Mum.q(c48469up9.A0, "IS_FULLSCREEN_CACHED", Boolean.TRUE, c48469up9.D0, null, false, 24);
                                    ScenarioSettings b2 = c48469up9.B0.b(reenactmentKey);
                                    c48469up9.G0.set(b2);
                                    reentrantLock.lock();
                                    try {
                                        behaviorSubject.onNext(new EUg(b2, ((C13053Up9) interfaceC9892Pp9).a(reenactmentKey)));
                                    } finally {
                                    }
                                }
                            }
                        } catch (Exception unused) {
                            if (AbstractC31855k1l.l(c7362Lp9, 5)) {
                                Objects.toString(c7362Lp9.d);
                                reenactmentKey.readableFormat();
                            }
                        }
                    }
                    if (AbstractC31855k1l.l(c48469up9, 2)) {
                        Objects.toString(c5208Iel);
                        reenactmentKey.readableFormat();
                    }
                    reenactmentProcessorAnalytics.getFromCache().set(false);
                    AbstractC8126Mum.q(c48469up9.A0, "IS_FULLSCREEN_CACHED", Boolean.FALSE, c48469up9.D0, null, false, 24);
                    C20889csh c20889csh = c48469up9.b;
                    ExecutorScheduler executorScheduler = c20889csh.b;
                    behaviorSubject.getClass();
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(behaviorSubject, executorScheduler);
                    ExecutorScheduler executorScheduler2 = c20889csh.b;
                    ObservableObserveOn k0 = observableSubscribeOn.k0(executorScheduler2);
                    C23366eUg c23366eUg = c48469up9.g;
                    c23366eUg.getClass();
                    Disposable i4 = S0m.i(k0.M(new C18784bVd(11, c23366eUg)), null, null, 3);
                    CompositeDisposable compositeDisposable = c48469up9.F0;
                    compositeDisposable.b(i4);
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C43869rp9(c48469up9, 0)), executorScheduler2), c48469up9.j.K0);
                    if (!K1c.m(reenactmentKey.getScenarioId(), ScenarioItemKt.EMPTY_SCENARIO_ID)) {
                        completable = c48469up9.t.a(reenactmentKey.getScenarioId());
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, completable);
                    reenactmentProcessorAnalytics.getLoadingResourcesStart().set(System.currentTimeMillis());
                    reenactmentProcessorAnalytics.getGetTargetStart().set(System.currentTimeMillis());
                    C32166kE7 c32166kE7 = c48469up9.d;
                    InterfaceC46541tZa interfaceC46541tZa = c48469up9.A0;
                    compositeDisposable.b(new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleDelayWithCompletable(Single.K(Ryn.a(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleMap(c32166kE7.b(reenactmentKey, interfaceC46541tZa).a(), new C54936z2i(15)), executorScheduler2), new C45403sp9(c48469up9, 3))), Ryn.a(new SingleMap(new SingleSubscribeOn(AbstractC8126Mum.e(new SingleFromCallable(new CallableC20932cua(4, c48469up9)), interfaceC46541tZa, "targetWaitingTime"), executorScheduler2), new C42335qp9(c48469up9, 2))), new C22365dq9(2)), completableAndThenCompletable2), new C42335qp9(c48469up9, 1)), executorScheduler2), new CompletableDefer(new F3h(3, c48469up9))).subscribe(new C43869rp9(c48469up9, 1), new C45403sp9(c48469up9, 0)));
                }
                return C38218o8m.a;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ScenarioSettings scenarioSettings = (ScenarioSettings) c11426Saf.a;
                AtomicReference atomicReference = c48469up9.G0;
                atomicReference.set(scenarioSettings);
                return new SingleFlatMapCompletable(c48469up9.f.a((ScenarioSettings) atomicReference.get(), c48469up9.a, (List) c11426Saf.b, c48469up9.Y), new A2i(1, c48469up9, scenarioSettings));
            case 2:
                c48469up9.Y.getGetTargetStop().set(System.currentTimeMillis());
                List<Target> targets = c48469up9.a.getTargets();
                List<C11426Saf> list2 = (List) obj;
                if (TargetsKt.isDuo(TargetsKt.getFaceMode(targets.get(0)))) {
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C11426Saf c11426Saf2 : list2) {
                        arrayList.add(new NativeTarget((C28363hkl) c11426Saf2.a, (String) c11426Saf2.b, null, false, targets.get(0).isEmotionsDisabled(), 12, null));
                    }
                    return arrayList;
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (Object obj2 : list2) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        C11426Saf c11426Saf3 = (C11426Saf) obj2;
                        Target target = targets.get(i2);
                        arrayList2.add(new NativeTarget((C28363hkl) c11426Saf3.a, (String) c11426Saf3.b, target.getGender(), TargetsKt.getCelebrity(target), target.isEmotionsDisabled()));
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList2;
            case 3:
                ReenactmentKey reenactmentKey2 = c48469up9.a;
                return c48469up9.e.a(reenactmentKey2.getTargets(), reenactmentKey2.getTargetLensFilters(), c48469up9.A0).w(((Long) obj).longValue(), TimeUnit.SECONDS);
            default:
                return new SingleFromCallable(new CallableC36068mk8(2, c48469up9, (C50469w81) obj));
        }
    }
}
