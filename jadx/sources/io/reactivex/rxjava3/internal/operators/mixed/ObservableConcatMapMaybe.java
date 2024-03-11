package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ObservableConcatMapMaybe<T, R> extends Observable<R> {
    public final Observable a;
    public final Function b;
    public final ErrorMode c;
    public final int d;

    /* loaded from: classes8.dex */
    public static final class ConcatMapMaybeMainObserver<T, R> extends ConcatMapXMainObserver<T> {
        public final Observer h;
        public final Function i;
        public final ConcatMapMaybeObserver j;
        public Object k;
        public volatile int t;

        /* loaded from: classes8.dex */
        public static final class ConcatMapMaybeObserver<R> extends AtomicReference<Disposable> implements MaybeObserver<R> {
            public final ConcatMapMaybeMainObserver a;

            public ConcatMapMaybeObserver(ConcatMapMaybeMainObserver concatMapMaybeMainObserver) {
                this.a = concatMapMaybeMainObserver;
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onComplete() {
                ConcatMapMaybeMainObserver concatMapMaybeMainObserver = this.a;
                concatMapMaybeMainObserver.t = 0;
                concatMapMaybeMainObserver.d();
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onError(Throwable th) {
                ConcatMapMaybeMainObserver concatMapMaybeMainObserver = this.a;
                if (concatMapMaybeMainObserver.a.a(th)) {
                    if (concatMapMaybeMainObserver.c != ErrorMode.c) {
                        concatMapMaybeMainObserver.e.dispose();
                    }
                    concatMapMaybeMainObserver.t = 0;
                    concatMapMaybeMainObserver.d();
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.d(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                ConcatMapMaybeMainObserver concatMapMaybeMainObserver = this.a;
                concatMapMaybeMainObserver.k = obj;
                concatMapMaybeMainObserver.t = 2;
                concatMapMaybeMainObserver.d();
            }
        }

        public ConcatMapMaybeMainObserver(Observer observer, Function function, int i, ErrorMode errorMode) {
            super(i, errorMode);
            this.h = observer;
            this.i = function;
            this.j = new ConcatMapMaybeObserver(this);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void a() {
            this.k = null;
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void b() {
            ConcatMapMaybeObserver concatMapMaybeObserver = this.j;
            concatMapMaybeObserver.getClass();
            DisposableHelper.a(concatMapMaybeObserver);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            Observer observer = this.h;
            ErrorMode errorMode = this.c;
            SimpleQueue simpleQueue = this.d;
            AtomicThrowable atomicThrowable = this.a;
            int i = 1;
            while (true) {
                if (!this.g) {
                    int i2 = this.t;
                    if (atomicThrowable.get() == null || (errorMode != ErrorMode.a && (errorMode != ErrorMode.b || i2 != 0))) {
                        if (i2 == 0) {
                            boolean z = this.f;
                            try {
                                Object poll = simpleQueue.poll();
                                boolean z2 = poll == null;
                                if (z && z2) {
                                    atomicThrowable.f(observer);
                                    return;
                                } else if (!z2) {
                                    try {
                                        MaybeSource maybeSource = (MaybeSource) this.i.apply(poll);
                                        this.t = 1;
                                        maybeSource.subscribe(this.j);
                                    } catch (Throwable th) {
                                        th = th;
                                        Exceptions.a(th);
                                        this.e.dispose();
                                        simpleQueue.clear();
                                        atomicThrowable.a(th);
                                        atomicThrowable.f(observer);
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                Exceptions.a(th);
                                this.g = true;
                                this.e.dispose();
                            }
                        } else if (i2 == 2) {
                            Object obj = this.k;
                            this.k = null;
                            observer.onNext(obj);
                            this.t = 0;
                        }
                    }
                    atomicThrowable.f(observer);
                }
                simpleQueue.clear();
                this.k = null;
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
            simpleQueue.clear();
            this.k = null;
            atomicThrowable.f(observer);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void g() {
            this.h.onSubscribe(this);
        }
    }

    public ObservableConcatMapMaybe(Observable observable, Function function) {
        ErrorMode errorMode = ErrorMode.a;
        this.a = observable;
        this.b = function;
        this.c = errorMode;
        this.d = 2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        Observable observable = this.a;
        Function function = this.b;
        if (ScalarXMapZHelper.b(observable, function, observer)) {
            return;
        }
        observable.subscribe(new ConcatMapMaybeMainObserver(observer, function, this.d, this.c));
    }
}
