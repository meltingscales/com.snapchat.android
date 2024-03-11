package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Yp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC15579Yp7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23898eq7 b;

    public /* synthetic */ RunnableC15579Yp7(C23898eq7 c23898eq7, int i) {
        this.a = i;
        this.b = c23898eq7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        C23898eq7 c23898eq7 = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = c23898eq7.y0;
                c41336qAj.a("dfp:preReadyWarmUp");
                try {
                    c23898eq7.g1.onNext(Boolean.TRUE);
                    c23898eq7.p3();
                    ((VCc) c23898eq7.W0.getValue()).a((HPm) c23898eq7.U0.get(), I6l.a);
                    compositeDisposable.b(c23898eq7.o3().c());
                    BehaviorSubject behaviorSubject = ((UAk) c23898eq7.F0.get()).h;
                    behaviorSubject.getClass();
                    AbstractC50324w26.z0(new ObservableHide(behaviorSubject), new C20829cq7(c23898eq7, 5), C2886En7.Y, compositeDisposable);
                    c41336qAj.b();
                    return;
                } finally {
                }
            default:
                CompositeDisposable compositeDisposable2 = c23898eq7.y0;
                c41336qAj.a("dfp:postReadyWarmUp");
                try {
                    c23898eq7.n3().g();
                    compositeDisposable2.b(c23898eq7.o3().b());
                    c23898eq7.g1.onNext(Boolean.FALSE);
                    c23898eq7.A3();
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableDefer(new C41861qW3(6, c23898eq7)), c23898eq7.G0.q()), compositeDisposable2);
                    c41336qAj.b();
                    return;
                } finally {
                }
        }
    }
}
