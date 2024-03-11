package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: T1g  reason: default package */
/* loaded from: classes2.dex */
public final class T1g implements Q1g, InterfaceC31015jTm, InterfaceC28504hqc {
    public final AtomicBoolean X;
    public final CompositeDisposable Y;
    public final CompositeDisposable Z;
    public final C27277h2g a;
    public final P2i b;
    public final C20889csh c;
    public final InterfaceC47243u1g d;
    public final InterfaceC46541tZa e;
    public final InterfaceC31015jTm f;
    public final C3943Gel g;
    public final ConcurrentHashMap h;
    public final C54909z1g i;
    public final ReentrantLock j;
    public final AtomicReference k;
    public final AtomicBoolean t;
    public final Scheduler y0;

    public T1g(C27277h2g c27277h2g, P2i p2i, C20889csh c20889csh, InterfaceC47243u1g interfaceC47243u1g, InterfaceC33110kok interfaceC33110kok, C38211o8f c38211o8f, InterfaceC46541tZa interfaceC46541tZa) {
        C45710t1g c45710t1g = new C45710t1g(interfaceC33110kok, c38211o8f);
        this.a = c27277h2g;
        this.b = p2i;
        this.c = c20889csh;
        this.d = interfaceC47243u1g;
        this.e = interfaceC46541tZa;
        this.f = c45710t1g;
        this.g = new C3943Gel("Preview", 2);
        this.h = new ConcurrentHashMap();
        this.i = C54909z1g.j;
        this.j = new ReentrantLock();
        this.k = new AtomicReference(null);
        this.t = new AtomicBoolean(true);
        this.X = new AtomicBoolean(true);
        this.Y = new CompositeDisposable();
        this.Z = new CompositeDisposable();
        this.y0 = c20889csh.b();
        S0m.i(c45710t1g.c.k0(c20889csh.b).M(new R1g(this, 0)).M(new R1g(this, 1)).M(new R1g(this, 2)), null, null, 3);
    }

    @Override // defpackage.InterfaceC31015jTm
    public final void a(PageId pageId) {
        this.f.a(pageId);
    }

    public final BehaviorSubject b(ConcurrentHashMap concurrentHashMap, ReenactmentKey reenactmentKey) {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(reenactmentKey);
            if (behaviorSubject == null) {
                Object invoke = this.i.invoke();
                concurrentHashMap.put(reenactmentKey, (BehaviorSubject) invoke);
                behaviorSubject = (BehaviorSubject) invoke;
            }
            return behaviorSubject;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.Q1g
    public final Observable c(ReenactmentKey reenactmentKey) {
        return b(this.h, reenactmentKey);
    }

    public final void d() {
        AbstractC48777v1g abstractC48777v1g = (AbstractC48777v1g) this.d;
        abstractC48777v1g.getClass();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C17249aVd(23, abstractC48777v1g)), abstractC48777v1g.b());
        C20889csh c20889csh = this.c;
        this.Y.b(S0m.f(3, new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableSubscribeOn, c20889csh.b), c20889csh.b), new CompletableFromAction(new C17249aVd(26, this))).k(new R1g(this, 3)), null));
    }

    public final void e() {
        S1g s1g;
        boolean l = AbstractC31855k1l.l(this, 2);
        AtomicBoolean atomicBoolean = this.X;
        AtomicBoolean atomicBoolean2 = this.t;
        if (l) {
            Objects.toString(this.g);
            atomicBoolean2.get();
            atomicBoolean.get();
        }
        if (!atomicBoolean2.get() && !atomicBoolean.get() && (s1g = (S1g) this.k.get()) != null) {
            this.Y.b(S0m.f(3, new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableObserveOn(this.d.start(), this.y0), new CompletableFromAction(new C48577uth(12, this, s1g))), this.c.b), null));
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.g;
    }

    @Override // defpackage.Q1g
    public final void i() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.g);
        }
        this.t.set(true);
        this.Y.g();
        d();
    }

    @Override // defpackage.Q1g
    public final void k() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.g);
        }
        this.X.set(false);
        e();
    }

    @Override // defpackage.InterfaceC31015jTm
    public final void l(PageId pageId, ArrayList arrayList) {
        this.f.l(pageId, arrayList);
    }

    @Override // defpackage.Q1g
    public final void n(ArrayList arrayList) {
        S0m.i(new ObservableSubscribeOn(new SingleFlatMapObservable(new SingleFromCallable(new CallableC36068mk8(this, arrayList, 21)), new Z1k(10)).A(new Z1k(11), 2).M(new FV8(15)), this.c.b), null, null, 3);
    }

    @Override // defpackage.Q1g
    public final void p() {
        this.h.clear();
    }

    @Override // defpackage.Q1g
    public final void q(boolean z) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.g);
        }
        this.t.set(false);
        this.X.set(!z);
        if (z) {
            e();
        }
    }

    @Override // defpackage.Q1g
    public final void s() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.g);
        }
        this.X.set(true);
        this.Y.g();
        d();
    }
}
