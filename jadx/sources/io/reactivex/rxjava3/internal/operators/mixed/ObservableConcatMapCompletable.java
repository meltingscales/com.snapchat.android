package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableConcatMapCompletable<T> extends Completable {
    public final Observable a;
    public final Function b;
    public final ErrorMode c;
    public final int d = 2;

    /* loaded from: classes.dex */
    public static final class ConcatMapCompletableObserver<T> extends ConcatMapXMainObserver<T> {
        public final CompletableObserver h;
        public final Function i;
        public final ConcatMapInnerObserver j;
        public volatile boolean k;

        /* loaded from: classes.dex */
        public static final class ConcatMapInnerObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final ConcatMapCompletableObserver a;

            public ConcatMapInnerObserver(ConcatMapCompletableObserver concatMapCompletableObserver) {
                this.a = concatMapCompletableObserver;
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                ConcatMapCompletableObserver concatMapCompletableObserver = this.a;
                concatMapCompletableObserver.k = false;
                concatMapCompletableObserver.d();
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                ConcatMapCompletableObserver concatMapCompletableObserver = this.a;
                if (concatMapCompletableObserver.a.a(th)) {
                    if (concatMapCompletableObserver.c != ErrorMode.c) {
                        concatMapCompletableObserver.e.dispose();
                    }
                    concatMapCompletableObserver.k = false;
                    concatMapCompletableObserver.d();
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.d(this, disposable);
            }
        }

        public ConcatMapCompletableObserver(CompletableObserver completableObserver, Function function, ErrorMode errorMode, int i) {
            super(i, errorMode);
            this.h = completableObserver;
            this.i = function;
            this.j = new ConcatMapInnerObserver(this);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void b() {
            ConcatMapInnerObserver concatMapInnerObserver = this.j;
            concatMapInnerObserver.getClass();
            DisposableHelper.a(concatMapInnerObserver);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void d() {
            CompletableSource completableSource;
            boolean z;
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicThrowable atomicThrowable = this.a;
            ErrorMode errorMode = this.c;
            SimpleQueue simpleQueue = this.d;
            while (!this.g) {
                if (atomicThrowable.get() == null || (errorMode != ErrorMode.a && (errorMode != ErrorMode.b || this.k))) {
                    if (!this.k) {
                        boolean z2 = this.f;
                        try {
                            Object poll = simpleQueue.poll();
                            if (poll != null) {
                                completableSource = (CompletableSource) this.i.apply(poll);
                                z = false;
                            } else {
                                completableSource = null;
                                z = true;
                            }
                            if (z2 && z) {
                                this.g = true;
                            } else if (!z) {
                                this.k = true;
                                completableSource.subscribe(this.j);
                            }
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            this.g = true;
                            simpleQueue.clear();
                            this.e.dispose();
                            atomicThrowable.a(th);
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    this.g = true;
                    simpleQueue.clear();
                }
                atomicThrowable.d(this.h);
                return;
            }
            simpleQueue.clear();
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void g() {
            this.h.onSubscribe(this);
        }
    }

    public ObservableConcatMapCompletable(Observable observable, Function function, ErrorMode errorMode) {
        this.a = observable;
        this.b = function;
        this.c = errorMode;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        Observable observable = this.a;
        Function function = this.b;
        if (ScalarXMapZHelper.a(observable, function, completableObserver)) {
            return;
        }
        observable.subscribe(new ConcatMapCompletableObserver(completableObserver, function, this.c, this.d));
    }
}
