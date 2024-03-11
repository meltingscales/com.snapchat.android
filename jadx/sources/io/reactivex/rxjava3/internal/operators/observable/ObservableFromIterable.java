package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.BasicQueueDisposable;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ObservableFromIterable<T> extends Observable<T> {
    public final Iterable a;

    /* loaded from: classes.dex */
    public static final class FromIterableDisposable<T> extends BasicQueueDisposable<T> {
        public final Observer a;
        public final Iterator b;
        public volatile boolean c;
        public boolean d;
        public boolean e;
        public boolean f;

        public FromIterableDisposable(Observer observer, Iterator it) {
            this.a = observer;
            this.b = it;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.e = true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c = true;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.e;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            if (this.e) {
                return null;
            }
            boolean z = this.f;
            Iterator it = this.b;
            if (!z) {
                this.f = true;
            } else if (!it.hasNext()) {
                this.e = true;
                return null;
            }
            return it.next();
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.d = true;
            return 1;
        }
    }

    public ObservableFromIterable(Iterable iterable) {
        this.a = iterable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        try {
            Iterator<T> it = this.a.iterator();
            if (!it.hasNext()) {
                observer.onSubscribe(EmptyDisposable.a);
                observer.onComplete();
                return;
            }
            FromIterableDisposable fromIterableDisposable = new FromIterableDisposable(observer, it);
            observer.onSubscribe(fromIterableDisposable);
            if (!fromIterableDisposable.d) {
                while (!fromIterableDisposable.c) {
                    try {
                        fromIterableDisposable.a.onNext(fromIterableDisposable.b.next());
                        if (!fromIterableDisposable.c) {
                            if (!fromIterableDisposable.b.hasNext()) {
                                if (!fromIterableDisposable.c) {
                                    fromIterableDisposable.a.onComplete();
                                    return;
                                }
                                return;
                            }
                        } else {
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        fromIterableDisposable.a.onError(th);
                        return;
                    }
                }
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            EmptyDisposable.U(th2, observer);
        }
    }
}
