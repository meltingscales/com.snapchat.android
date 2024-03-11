package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: mM1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35477mM1 {
    public final InterfaceC7403Lr3 a;
    public int b = ((Number) FY9.a.b).intValue();
    public final Disposable c;
    public final N50 d;

    public C35477mM1(InterfaceC7403Lr3 interfaceC7403Lr3, Single single) {
        this.a = interfaceC7403Lr3;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, C33942lM1.b);
        C5603Iv2 c5603Iv2 = C5603Iv2.H0;
        c5603Iv2.getClass();
        this.c = SubscribersKt.h(3, new ObservableSubscribeOn(singleFlatMapObservable, TI8.f(new C37795ns0(c5603Iv2, "BreadcrumbReporterImpl"))), null, null, new FV0(17, this));
        this.d = new N50(this.b);
    }

    public final void a(C32406kM1 c32406kM1) {
        ((HKg) this.a).getClass();
        ZBl zBl = new ZBl(System.currentTimeMillis(), c32406kM1);
        synchronized (this) {
            while (true) {
                try {
                    N50 n50 = this.d;
                    if (n50.c >= this.b) {
                        n50.removeFirst();
                    } else {
                        n50.addLast(zBl);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
