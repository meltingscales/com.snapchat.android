package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class CompletableConcatIterable extends Completable {
    public final Iterable a;

    /* loaded from: classes8.dex */
    public static final class ConcatInnerObserver extends AtomicInteger implements CompletableObserver {
        public final CompletableObserver a;
        public final Iterator b;
        public final SequentialDisposable c = new SequentialDisposable();

        public ConcatInnerObserver(CompletableObserver completableObserver, Iterator it) {
            this.a = completableObserver;
            this.b = it;
        }

        public final void a() {
            CompletableObserver completableObserver = this.a;
            SequentialDisposable sequentialDisposable = this.c;
            if (!sequentialDisposable.c() && getAndIncrement() == 0) {
                Iterator it = this.b;
                while (!sequentialDisposable.c()) {
                    try {
                        if (!it.hasNext()) {
                            completableObserver.onComplete();
                            return;
                        }
                        ((CompletableSource) it.next()).subscribe(this);
                        if (decrementAndGet() == 0) {
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        completableObserver.onError(th);
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            a();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            SequentialDisposable sequentialDisposable = this.c;
            sequentialDisposable.getClass();
            DisposableHelper.d(sequentialDisposable, disposable);
        }
    }

    public CompletableConcatIterable(Iterable iterable) {
        this.a = iterable;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        try {
            ConcatInnerObserver concatInnerObserver = new ConcatInnerObserver(completableObserver, this.a.iterator());
            completableObserver.onSubscribe(concatInnerObserver.c);
            concatInnerObserver.a();
        } catch (Throwable th) {
            Exceptions.a(th);
            completableObserver.onSubscribe(EmptyDisposable.a);
            completableObserver.onError(th);
        }
    }
}
