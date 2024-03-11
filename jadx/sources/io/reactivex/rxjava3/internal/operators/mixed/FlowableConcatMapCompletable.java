package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableConcatMapCompletable<T> extends Completable {
    public final Flowable a;
    public final Function b;
    public final ErrorMode c;
    public final int d;

    /* loaded from: classes.dex */
    public static final class ConcatMapCompletableObserver<T> extends ConcatMapXMainSubscriber<T> implements Disposable {
        public int X;
        public final CompletableObserver i;
        public final Function j;
        public final ConcatMapInnerObserver k;
        public volatile boolean t;

        /* loaded from: classes.dex */
        public static final class ConcatMapInnerObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final ConcatMapCompletableObserver a;

            public ConcatMapInnerObserver(ConcatMapCompletableObserver concatMapCompletableObserver) {
                this.a = concatMapCompletableObserver;
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                ConcatMapCompletableObserver concatMapCompletableObserver = this.a;
                concatMapCompletableObserver.t = false;
                concatMapCompletableObserver.d();
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                ConcatMapCompletableObserver concatMapCompletableObserver = this.a;
                if (concatMapCompletableObserver.a.a(th)) {
                    if (concatMapCompletableObserver.c == ErrorMode.a) {
                        concatMapCompletableObserver.e.cancel();
                        concatMapCompletableObserver.a.d(concatMapCompletableObserver.i);
                        if (concatMapCompletableObserver.getAndIncrement() == 0) {
                            concatMapCompletableObserver.d.clear();
                            return;
                        }
                        return;
                    }
                    concatMapCompletableObserver.t = false;
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
            this.i = completableObserver;
            this.j = function;
            this.k = new ConcatMapInnerObserver(this);
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void b() {
            ConcatMapInnerObserver concatMapInnerObserver = this.k;
            concatMapInnerObserver.getClass();
            DisposableHelper.a(concatMapInnerObserver);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.g;
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            ErrorMode errorMode = this.c;
            SimpleQueue simpleQueue = this.d;
            AtomicThrowable atomicThrowable = this.a;
            boolean z = this.h;
            while (!this.g) {
                if (atomicThrowable.get() == null || (errorMode != ErrorMode.a && (errorMode != ErrorMode.b || this.t))) {
                    if (!this.t) {
                        boolean z2 = this.f;
                        try {
                            Object poll = simpleQueue.poll();
                            boolean z3 = poll == null;
                            if (!z2 || !z3) {
                                if (!z3) {
                                    int i = this.b;
                                    int i2 = i - (i >> 1);
                                    if (!z) {
                                        int i3 = this.X + 1;
                                        if (i3 == i2) {
                                            this.X = 0;
                                            this.e.k(i2);
                                        } else {
                                            this.X = i3;
                                        }
                                    }
                                    try {
                                        CompletableSource completableSource = (CompletableSource) this.j.apply(poll);
                                        this.t = true;
                                        completableSource.subscribe(this.k);
                                    } catch (Throwable th) {
                                        th = th;
                                        Exceptions.a(th);
                                        simpleQueue.clear();
                                        this.e.cancel();
                                        atomicThrowable.a(th);
                                        atomicThrowable.d(this.i);
                                        return;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            Exceptions.a(th);
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    simpleQueue.clear();
                }
                atomicThrowable.d(this.i);
                return;
            }
            simpleQueue.clear();
        }

        @Override // io.reactivex.rxjava3.internal.operators.mixed.ConcatMapXMainSubscriber
        public final void g() {
            this.i.onSubscribe(this);
        }
    }

    public FlowableConcatMapCompletable(Flowable flowable, Function function) {
        ErrorMode errorMode = ErrorMode.a;
        this.a = flowable;
        this.b = function;
        this.c = errorMode;
        this.d = 2;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        this.a.subscribe((FlowableSubscriber) new ConcatMapCompletableObserver(completableObserver, this.b, this.c, this.d));
    }
}
