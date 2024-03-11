package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.UnicastProcessor;

/* renamed from: A4i  reason: default package */
/* loaded from: classes.dex */
public abstract class A4i extends Scheduler implements Disposable {
    public static final C54986z4i f = new Object();
    public final Scheduler c;
    public final FlowableProcessor d;
    public final Disposable e;

    public A4i(C28264hgl c28264hgl, Scheduler scheduler) {
        this.c = scheduler;
        FlowableProcessor L = new UnicastProcessor(Flowable.a).L();
        this.d = L;
        try {
            this.e = ((Completable) c28264hgl.apply(L)).subscribe();
        } catch (Throwable th) {
            throw ExceptionHelper.f(th);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        Scheduler.Worker e = this.c.e();
        FlowableProcessor L = new UnicastProcessor(Flowable.a).L();
        C45787t4i c45787t4i = new C45787t4i(e);
        FlowableMap flowableMap = new FlowableMap(L, c45787t4i);
        C51918x4i c51918x4i = new C51918x4i(L, e, c45787t4i);
        this.d.onNext(flowableMap);
        return c51918x4i;
    }
}
