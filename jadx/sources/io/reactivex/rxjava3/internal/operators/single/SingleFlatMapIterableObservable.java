package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class SingleFlatMapIterableObservable<T, R> extends Observable<R> {
    public final SingleSource a;
    public final Function b;

    /* loaded from: classes8.dex */
    public static final class FlatMapIterableObserver<T, R> extends BasicIntQueueDisposable<R> implements SingleObserver<T> {
        public final Observer a;
        public final Function b;
        public Disposable c;
        public volatile Iterator d;
        public volatile boolean e;
        public boolean f;

        public FlatMapIterableObserver(Observer observer, Function function) {
            this.a = observer;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.d = null;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.e = true;
            this.c.dispose();
            this.c = DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.d == null;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.c = DisposableHelper.a;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            Observer observer = this.a;
            try {
                Iterator<T> it = ((Iterable) this.b.apply(obj)).iterator();
                if (!it.hasNext()) {
                    observer.onComplete();
                } else if (this.f) {
                    this.d = it;
                    observer.onNext(null);
                    observer.onComplete();
                } else {
                    while (!this.e) {
                        try {
                            observer.onNext(it.next());
                            if (this.e) {
                                return;
                            }
                            if (!it.hasNext()) {
                                observer.onComplete();
                                return;
                            }
                        } catch (Throwable th) {
                            th = th;
                            Exceptions.a(th);
                            observer.onError(th);
                            return;
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                Exceptions.a(th);
                observer = this.a;
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Iterator it = this.d;
            if (it != null) {
                Object next = it.next();
                if (!it.hasNext()) {
                    this.d = null;
                }
                return next;
            }
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.f = true;
            return 2;
        }
    }

    public SingleFlatMapIterableObservable(Single single, Function function) {
        this.a = single;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new FlatMapIterableObserver(observer, this.b));
    }
}
