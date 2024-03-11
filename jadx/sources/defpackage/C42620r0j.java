package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferExactBoundary;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: r0j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42620r0j {
    public final InterfaceC50041vqm a;
    public final InterfaceC51338whb b;
    public final C41383qCg c;
    public final PublishSubject d;
    public final ConcurrentMapC28255hgc e;
    public final ReentrantLock f;
    public final CompositeDisposable g;
    public long h;

    public C42620r0j(InterfaceC50041vqm interfaceC50041vqm, C4i c4i, InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC50041vqm;
        this.b = interfaceC51338whb;
        C41383qCg b = ((C26403gT6) c4i).b(C34152lUi.i, "ShowWatchStatePersistor");
        this.c = b;
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        this.e = new C28182hdb(100, 7, TimeUnit.DAYS).a.a;
        this.f = new ReentrantLock();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g = compositeDisposable;
        AbstractC50324w26.v0(new ObservableBufferExactBoundary(publishSubject, new ObservableDebounceTimed(publishSubject, 5L, TimeUnit.SECONDS, Schedulers.b)).k0(b.e()), new C36051mjg(25, this), compositeDisposable);
    }

    public final Single a() {
        String a = this.a.a();
        if (a == null) {
            return new SingleJust(B0.a);
        }
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC37499ng4(28, this)), this.c.e()), new C3675Ftj(6, this, a));
    }
}
