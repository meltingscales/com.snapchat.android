package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;

/* renamed from: yal  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC54242yal implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5742Jal b;

    public /* synthetic */ RunnableC54242yal(C5742Jal c5742Jal, int i) {
        this.a = i;
        this.b = c5742Jal;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C5742Jal c5742Jal = this.b;
                synchronized (c5742Jal) {
                    try {
                        Disposable disposable = c5742Jal.p;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        TNd tNd = c5742Jal.e;
                        c5742Jal.p = new FlowableFilter(Flowable.b(tNd.b(), ((InterfaceC47306u44) tNd.a.get()).A(EnumC1650Cod.Q1).H0(BackpressureStrategy.d), SNd.a).k(new C8114Mua(8)), new C24869fT8(5)).I(1L).subscribe(new C55776zal(c5742Jal, 0), new C8114Mua(9));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                this.b.f();
                return;
        }
    }
}
