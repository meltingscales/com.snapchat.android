package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: pNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40126pNj implements InterfaceC26536gYj {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public Disposable c;
    public Disposable d;
    public Disposable e;
    public AWl f;
    public AWl g;

    public C40126pNj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = new C1338Cbl(new MH7(interfaceC6225Jug2, 24));
        this.b = new C1338Cbl(new MH7(interfaceC6225Jug, 23));
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void b() {
        e();
        d();
        f();
        h(null);
        i(null);
    }

    public final synchronized void c(AbstractC29409iQj abstractC29409iQj, EnumC33985lNj enumC33985lNj, long j) {
        AWl aWl;
        try {
            if (!XY0.a(abstractC29409iQj.y, 7)) {
                return;
            }
            int ordinal = enumC33985lNj.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        AWl aWl2 = this.g;
                        AWl aWl3 = this.f;
                        if (aWl2 != null) {
                            g(abstractC29409iQj, enumC33985lNj, aWl2);
                        } else if (aWl3 != null) {
                            g(abstractC29409iQj, enumC33985lNj, aWl3);
                        } else {
                            aWl = new AWl(abstractC29409iQj, enumC33985lNj, Long.valueOf(abstractC29409iQj.A()));
                        }
                    }
                } else if (this.g != null) {
                    abstractC29409iQj.o0(5);
                } else {
                    ((C47868uQj) this.b.getValue()).d();
                    h(new AWl(abstractC29409iQj, enumC33985lNj, Long.valueOf(abstractC29409iQj.A())));
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    Scheduler scheduler = Schedulers.b;
                    this.e = new ObservableFilter(new ObservableSubscribeOn(Observable.G0(j, timeUnit, scheduler), scheduler), new C37055nNj(this, abstractC29409iQj)).subscribe(new C55319zI1(5, this));
                }
            }
            ((C47868uQj) this.b.getValue()).d();
            aWl = new AWl(abstractC29409iQj, enumC33985lNj, Long.valueOf(abstractC29409iQj.A()));
            h(aWl);
        } finally {
        }
    }

    public final synchronized void d() {
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
            this.d = null;
        }
    }

    public final synchronized void e() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
            this.c = null;
        }
    }

    public final synchronized void f() {
        Disposable disposable = this.e;
        if (disposable != null) {
            disposable.dispose();
            this.e = null;
        }
    }

    public final void g(AbstractC29409iQj abstractC29409iQj, EnumC33985lNj enumC33985lNj, AWl aWl) {
        EnumC33985lNj enumC33985lNj2 = EnumC33985lNj.c;
        Object obj = aWl.b;
        Object obj2 = aWl.a;
        if (obj == enumC33985lNj2 && abstractC29409iQj.A() > ((Number) aWl.c).longValue()) {
            ((AbstractC29409iQj) obj2).b();
            h(new AWl(abstractC29409iQj, enumC33985lNj, Long.valueOf(abstractC29409iQj.A())));
        } else if (!K1c.m(abstractC29409iQj.d, ((AbstractC29409iQj) obj2).d)) {
            K1c.m(aWl, this.f);
            abstractC29409iQj.o0(5);
        }
    }

    public final void h(AWl aWl) {
        AbstractC29409iQj abstractC29409iQj;
        this.g = aWl;
        e();
        f();
        if (aWl != null && (abstractC29409iQj = (AbstractC29409iQj) aWl.a) != null) {
            i(null);
            d();
            PublishSubject d = ((DRj) this.a.getValue()).d();
            C37055nNj c37055nNj = new C37055nNj(abstractC29409iQj, this, 1);
            d.getClass();
            this.c = new ObservableFilter(d, c37055nNj).subscribe(new C38590oNj(this, 1));
            abstractC29409iQj.g.getClass();
            Looper.getMainLooper();
            Looper.myLooper();
            AbstractC20396cYj k2 = abstractC29409iQj.a.k2();
            if (k2 != null) {
                k2.a(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC20204cQj(abstractC29409iQj, 0)), Schedulers.b), AndroidSchedulers.b()).i(new C21739dQj(abstractC29409iQj, 0)).subscribe());
            }
        }
    }

    public final void i(AWl aWl) {
        AbstractC29409iQj abstractC29409iQj;
        this.f = aWl;
        if (aWl != null && (abstractC29409iQj = (AbstractC29409iQj) aWl.a) != null) {
            PublishSubject d = ((DRj) this.a.getValue()).d();
            C37055nNj c37055nNj = new C37055nNj(abstractC29409iQj, this, 0);
            d.getClass();
            this.d = new ObservableFilter(d, c37055nNj).subscribe(new C38590oNj(this, 0));
        }
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void a() {
    }
}
