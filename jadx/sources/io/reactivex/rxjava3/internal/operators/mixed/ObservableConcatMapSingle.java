package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableConcatMapSingle<T, R> extends Observable<R> {
    public final ObservableSource a;
    public final Function b;
    public final ErrorMode c;
    public final int d;

    /* loaded from: classes.dex */
    public static final class ConcatMapSingleMainObserver<T, R> extends ConcatMapXMainObserver<T> {
        public final Observer h;
        public final Function i;
        public final ConcatMapSingleObserver j;
        public Object k;
        public volatile int t;

        /* loaded from: classes.dex */
        public static final class ConcatMapSingleObserver<R> extends AtomicReference<Disposable> implements SingleObserver<R> {
            public final ConcatMapSingleMainObserver a;

            public ConcatMapSingleObserver(ConcatMapSingleMainObserver concatMapSingleMainObserver) {
                this.a = concatMapSingleMainObserver;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                ConcatMapSingleMainObserver concatMapSingleMainObserver = this.a;
                if (concatMapSingleMainObserver.a.a(th)) {
                    if (concatMapSingleMainObserver.c != ErrorMode.c) {
                        concatMapSingleMainObserver.e.dispose();
                    }
                    concatMapSingleMainObserver.t = 0;
                    concatMapSingleMainObserver.d();
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.d(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                ConcatMapSingleMainObserver concatMapSingleMainObserver = this.a;
                concatMapSingleMainObserver.k = obj;
                concatMapSingleMainObserver.t = 2;
                concatMapSingleMainObserver.d();
            }
        }

        public ConcatMapSingleMainObserver(Observer observer, Function function, int i, ErrorMode errorMode) {
            super(i, errorMode);
            this.h = observer;
            this.i = function;
            this.j = new ConcatMapSingleObserver(this);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void a() {
            this.k = null;
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainObserver
        public final void b() {
            ConcatMapSingleObserver concatMapSingleObserver = this.j;
            concatMapSingleObserver.getClass();
            DisposableHelper.a(concatMapSingleObserver);
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
                                        SingleSource singleSource = (SingleSource) this.i.apply(poll);
                                        this.t = 1;
                                        singleSource.subscribe(this.j);
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

    public ObservableConcatMapSingle(int i, ObservableSource observableSource, Function function, ErrorMode errorMode) {
        this.a = observableSource;
        this.b = function;
        this.c = errorMode;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        ObservableSource observableSource = this.a;
        Function function = this.b;
        if (ScalarXMapZHelper.c(observableSource, function, observer)) {
            return;
        }
        observableSource.subscribe(new ConcatMapSingleMainObserver(observer, function, this.d, this.c));
    }
}
