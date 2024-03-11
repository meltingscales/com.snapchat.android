package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: r4i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42719r4i implements CompletableObserver {
    public final CompletableObserver a;
    public final CompositeDisposable b;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final Disposable c = a.b(new C9162Ola(2, this));

    public C42719r4i(CompletableObserver completableObserver, CompositeDisposable compositeDisposable) {
        this.a = completableObserver;
        this.b = compositeDisposable;
    }

    public final void a() {
        if (this.d.compareAndSet(false, true)) {
            this.a.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
        this.b.a(this.c);
        a();
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        this.b.a(this.c);
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        this.b.b(this.c);
        this.a.onSubscribe(disposable);
    }
}
