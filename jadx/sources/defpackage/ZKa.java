package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: ZKa  reason: default package */
/* loaded from: classes2.dex */
public final class ZKa implements InterfaceC28504hqc {
    public final C20889csh a;
    public final InterfaceC54960z3h b;
    public final InterfaceC47243u1g c;
    public final Function1 d;
    public Disposable j;
    public final C2677Eel e = new C2677Eel("IndividualReenactmentQueue", 0);
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final BehaviorSubject g = BehaviorSubject.T0();
    public final YKa h = YKa.d;
    public final ReentrantLock i = new ReentrantLock();
    public final ReentrantLock k = new ReentrantLock();

    public ZKa(C20889csh c20889csh, InterfaceC54960z3h interfaceC54960z3h, InterfaceC47243u1g interfaceC47243u1g, Function1 function1) {
        this.a = c20889csh;
        this.b = interfaceC54960z3h;
        this.c = interfaceC47243u1g;
        this.d = function1;
    }

    public final Disposable a() {
        Flowable H0 = new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) this.b).a.get())).a.get()).z(CG1.a2), this.a.b), new VKa(this, 0)).H0(BackpressureStrategy.d);
        VKa vKa = new VKa(this, 1);
        int i = Flowable.a;
        return SubscribersKt.i(H0.q(vKa, i, i).q(new VKa(this, 2), i, i).k(new WKa(this, 0)), XKa.e, null, null, 6);
    }

    public final void b(ReenactmentKey reenactmentKey) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.e);
            reenactmentKey.readableFormat();
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        ReentrantLock reentrantLock = this.i;
        reentrantLock.lock();
        try {
            BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.remove(reenactmentKey);
            reentrantLock.unlock();
            d();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final ObservableDistinctUntilChanged c(ReenactmentKey reenactmentKey) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.e);
            reenactmentKey.readableFormat();
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        ReentrantLock reentrantLock = this.i;
        reentrantLock.lock();
        try {
            BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(reenactmentKey);
            if (behaviorSubject == null) {
                this.h.getClass();
                behaviorSubject = BehaviorSubject.T0();
                concurrentHashMap.put(reenactmentKey, behaviorSubject);
            }
            reentrantLock.unlock();
            d();
            return behaviorSubject.H(Functions.a);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void d() {
        boolean isEmpty = this.f.isEmpty();
        ReentrantLock reentrantLock = this.k;
        if (isEmpty) {
            reentrantLock.lock();
            try {
                Disposable disposable = this.j;
                if (disposable != null) {
                    disposable.dispose();
                }
                this.j = null;
                reentrantLock.unlock();
                AbstractC48777v1g abstractC48777v1g = (AbstractC48777v1g) this.c;
                abstractC48777v1g.getClass();
                SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C17249aVd(23, abstractC48777v1g)), abstractC48777v1g.b()), null, XKa.f);
                return;
            } finally {
            }
        }
        reentrantLock.lock();
        try {
            if (this.j == null) {
                this.j = a();
            }
            reentrantLock.unlock();
            this.g.onNext(C38218o8m.a);
        } finally {
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.e;
    }
}
