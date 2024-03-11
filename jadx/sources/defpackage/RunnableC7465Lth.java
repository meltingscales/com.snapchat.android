package defpackage;

import androidx.work.rxjava3.RxWorker;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Lth  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC7465Lth implements SingleObserver, Runnable {
    public final C19931cFi a;
    public Disposable b;

    /* JADX WARN: Type inference failed for: r0v0, types: [cFi, java.lang.Object, F1] */
    public RunnableC7465Lth() {
        ?? obj = new Object();
        this.a = obj;
        obj.b(this, RxWorker.f);
    }

    public final void a() {
        Disposable disposable = this.b;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        this.a.k(th);
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        this.b = disposable;
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        this.a.j(obj);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a instanceof C38020o1) {
            a();
        }
    }
}
