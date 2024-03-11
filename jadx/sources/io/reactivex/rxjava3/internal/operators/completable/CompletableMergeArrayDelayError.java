package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class CompletableMergeArrayDelayError extends Completable {
    public final CompletableSource[] a;

    /* loaded from: classes.dex */
    public static final class MergeInnerCompletableObserver implements CompletableObserver {
        public final CompletableObserver a;
        public final CompositeDisposable b;
        public final AtomicThrowable c;
        public final AtomicInteger d;

        public MergeInnerCompletableObserver(CompletableObserver completableObserver, CompositeDisposable compositeDisposable, AtomicThrowable atomicThrowable, AtomicInteger atomicInteger) {
            this.a = completableObserver;
            this.b = compositeDisposable;
            this.c = atomicThrowable;
            this.d = atomicInteger;
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            if (this.d.decrementAndGet() == 0) {
                this.c.d(this.a);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            AtomicThrowable atomicThrowable = this.c;
            if (atomicThrowable.a(th) && this.d.decrementAndGet() == 0) {
                atomicThrowable.d(this.a);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            this.b.b(disposable);
        }
    }

    /* loaded from: classes.dex */
    public static final class TryTerminateAndReportDisposable implements Disposable {
        public final AtomicThrowable a;

        public TryTerminateAndReportDisposable(AtomicThrowable atomicThrowable) {
            this.a = atomicThrowable;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.a.get() == ExceptionHelper.a) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.a.b();
        }
    }

    public CompletableMergeArrayDelayError(CompletableSource[] completableSourceArr) {
        this.a = completableSourceArr;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        CompletableSource[] completableSourceArr;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AtomicInteger atomicInteger = new AtomicInteger(this.a.length + 1);
        AtomicThrowable atomicThrowable = new AtomicThrowable();
        compositeDisposable.b(new TryTerminateAndReportDisposable(atomicThrowable));
        completableObserver.onSubscribe(compositeDisposable);
        for (CompletableSource completableSource : this.a) {
            if (compositeDisposable.b) {
                return;
            }
            if (completableSource == null) {
                atomicThrowable.a(new NullPointerException("A completable source is null"));
                atomicInteger.decrementAndGet();
            } else {
                completableSource.subscribe(new MergeInnerCompletableObserver(completableObserver, compositeDisposable, atomicThrowable, atomicInteger));
            }
        }
        if (atomicInteger.decrementAndGet() == 0) {
            atomicThrowable.d(completableObserver);
        }
    }
}
