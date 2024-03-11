package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;

/* renamed from: d39  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C21157d39 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27295h39 b;

    public /* synthetic */ C21157d39(C27295h39 c27295h39, int i) {
        this.a = i;
        this.b = c27295h39;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        InterfaceC39555p0n interfaceC39555p0n;
        switch (this.a) {
            case 0:
                C27295h39 c27295h39 = this.b;
                if (!c27295h39.Q0.get() && (interfaceC39555p0n = (InterfaceC39555p0n) c27295h39.G0.get()) != null) {
                    interfaceC39555p0n.i();
                    return;
                }
                return;
            case 1:
                C27295h39 c27295h392 = this.b;
                c27295h392.d(new C26461gVg(c27295h392.E0));
                return;
            case 2:
                C27295h39 c27295h393 = this.b;
                c27295h393.d(new C26461gVg(c27295h393.E0));
                return;
            case 3:
                C27295h39 c27295h394 = this.b;
                CompletableCreate completableCreate = new CompletableCreate(new Z29(c27295h394, 1));
                ExecutorScheduler executorScheduler = c27295h394.Y0;
                Disposable subscribe = new CompletableSubscribeOn(completableCreate, executorScheduler).subscribe(new C24226f39(2), new C18088b39(c27295h394, 6));
                CompositeDisposable compositeDisposable = c27295h394.R0;
                compositeDisposable.b(subscribe);
                compositeDisposable.b(new CompletableSubscribeOn(new CompletableCreate(new Z29(c27295h394, 2)), executorScheduler).subscribe(new C24226f39(3), new C18088b39(c27295h394, 7)));
                compositeDisposable.b(new CompletableSubscribeOn(new CompletableCreate(new Z29(c27295h394, 0)), executorScheduler).subscribe(new C21157d39(c27295h394, 4), new C18088b39(c27295h394, 8)));
                return;
            default:
                C27295h39 c27295h395 = this.b;
                synchronized (c27295h395.M0) {
                    c27295h395.M0.onComplete();
                }
                c27295h395.S0.g();
                return;
        }
    }
}
