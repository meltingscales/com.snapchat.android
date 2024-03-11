package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelFromPublisher;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelPeek;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelRunOn;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collection;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Yo9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15557Yo9 implements InterfaceC14292Wo9, InterfaceC28504hqc {
    public final C26944gp9 a;
    public final C20889csh b;
    public final C3943Gel c = new C3943Gel("FullPreview", 2);
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final PublishSubject e;
    public final AtomicBoolean f;

    public C15557Yo9(C26944gp9 c26944gp9, C20889csh c20889csh) {
        this.a = c26944gp9;
        this.b = c20889csh;
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        this.f = new AtomicBoolean(false);
        ParallelFromPublisher a = ParallelFlowable.a(publishSubject.k0(c20889csh.e).H0(BackpressureStrategy.b), 4);
        int i = Flowable.a;
        ObjectHelper.a(i, "prefetch");
        ParallelRunOn parallelRunOn = new ParallelRunOn(a, c20889csh.b, i);
        C14924Xo9 c14924Xo9 = new C14924Xo9(this, 0);
        Consumer consumer = Functions.d;
        Action action = Functions.c;
        ParallelPeek parallelPeek = new ParallelPeek(parallelRunOn, c14924Xo9, consumer, consumer, action, action, consumer, Functions.f, action);
        ObjectHelper.a(i, "prefetch");
        S0m.g(new FlowableOnErrorNext(new FlowableMap(new ParallelJoin(parallelPeek, i), new Z1k(3)), new Z1k(4)), null, 3);
    }

    @Override // defpackage.InterfaceC14292Wo9
    public final Observable d(ReenactmentKey reenactmentKey) {
        long j;
        if (reenactmentKey.getReenactmentType() == ReenactmentType.FULL_PREVIEW) {
            boolean l = AbstractC31855k1l.l(this, 2);
            C3943Gel c3943Gel = this.c;
            if (l) {
                Objects.toString(c3943Gel);
                reenactmentKey.readableFormat();
            }
            ConcurrentHashMap concurrentHashMap = this.d;
            InterfaceC25411fp9 interfaceC25411fp9 = (InterfaceC25411fp9) concurrentHashMap.get(reenactmentKey);
            if (interfaceC25411fp9 == null) {
                if (AbstractC31855k1l.l(this, 2)) {
                    Objects.toString(c3943Gel);
                }
                Collection<InterfaceC25411fp9> values = concurrentHashMap.values();
                concurrentHashMap.clear();
                for (InterfaceC25411fp9 interfaceC25411fp92 : values) {
                    this.e.onNext(interfaceC25411fp92);
                }
                C26944gp9 c26944gp9 = this.a;
                c26944gp9.getClass();
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
                C33124kp9 c33124kp9 = new C33124kp9(reenactmentKey, c26944gp9.c, c26944gp9.d, c26944gp9.a, c26944gp9.g, c26944gp9.e, c26944gp9.f, c26944gp9.b, reenactmentProcessorAnalytics, c26944gp9.h);
                concurrentHashMap.put(reenactmentKey, c33124kp9);
                interfaceC25411fp9 = c33124kp9;
            }
            AtomicBoolean atomicBoolean = this.f;
            if (atomicBoolean.get()) {
                j = 300;
            } else {
                j = 0;
            }
            atomicBoolean.set(true);
            return new ObservableDistinct(new ObservableMap(new CompletableAndThenObservable(new CompletableAndThenCompletable(Completable.v(j, TimeUnit.MILLISECONDS), new CompletableFromAction(new C17249aVd(21, interfaceC25411fp9))), new ObservableDefer(new F3h(9, interfaceC25411fp9))).M(new C14924Xo9(this, 1)), new Z1k(5)), new Z1k(6), Functions.d()).k0(this.b.c);
        }
        ReenactmentType reenactmentType = reenactmentKey.getReenactmentType();
        throw new IllegalArgumentException(("fullpreview not suitable reenactment type " + reenactmentType).toString());
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }

    @Override // defpackage.InterfaceC14292Wo9
    public final void j(ReenactmentKey reenactmentKey) {
        if (reenactmentKey.getReenactmentType() == ReenactmentType.FULL_PREVIEW) {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.c);
                reenactmentKey.readableFormat();
            }
            InterfaceC25411fp9 interfaceC25411fp9 = (InterfaceC25411fp9) this.d.remove(reenactmentKey);
            if (interfaceC25411fp9 != null) {
                this.e.onNext(interfaceC25411fp9);
                return;
            }
            return;
        }
        ReenactmentType reenactmentType = reenactmentKey.getReenactmentType();
        throw new IllegalArgumentException(("fullpreview not suitable reenactment type " + reenactmentType).toString());
    }
}
