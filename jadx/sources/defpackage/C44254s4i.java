package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* renamed from: s4i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44254s4i extends Completable {
    public final AbstractC53452y4i a;
    public final CompositeDisposable b;
    public final /* synthetic */ C45787t4i c;

    public C44254s4i(C45787t4i c45787t4i, AbstractC53452y4i abstractC53452y4i, CompositeDisposable compositeDisposable) {
        this.c = c45787t4i;
        this.a = abstractC53452y4i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        C54986z4i c54986z4i;
        C42719r4i c42719r4i = new C42719r4i(completableObserver, this.b);
        AbstractC53452y4i abstractC53452y4i = this.a;
        c42719r4i.onSubscribe(abstractC53452y4i);
        Scheduler.Worker worker = this.c.a;
        Disposable disposable = (Disposable) abstractC53452y4i.get();
        C54986z4i c54986z4i2 = A4i.f;
        if (disposable != EmptyDisposable.a && disposable == (c54986z4i = A4i.f)) {
            Disposable a = abstractC53452y4i.a(worker, c42719r4i);
            if (!abstractC53452y4i.compareAndSet(c54986z4i, a)) {
                a.dispose();
            }
        }
    }
}
