package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.BasicFuseableObserver;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Collection;

/* loaded from: classes.dex */
public final class ObservableDistinct<T, K> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;
    public final Supplier c;

    /* loaded from: classes.dex */
    public static final class DistinctObserver<T, K> extends BasicFuseableObserver<T, T> {
        public final Collection f;
        public final Function g;

        public DistinctObserver(Observer observer, Function function, Collection collection) {
            super(observer);
            this.g = function;
            this.f = collection;
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicFuseableObserver, io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.f.clear();
            super.clear();
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicFuseableObserver, io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f.clear();
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicFuseableObserver, io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.b(th);
                return;
            }
            this.d = true;
            this.f.clear();
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            int i = this.e;
            Observer observer = this.a;
            if (i == 0) {
                try {
                    if (!this.f.add(this.g.apply(obj))) {
                        return;
                    }
                } catch (Throwable th) {
                    a(th);
                    return;
                }
            } else {
                obj = null;
            }
            observer.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll;
            do {
                poll = this.c.poll();
                if (poll == null) {
                    break;
                }
            } while (!this.f.add(this.g.apply(poll)));
            return poll;
        }
    }

    public ObservableDistinct(ObservableSource observableSource, Function function, Supplier supplier) {
        super(observableSource);
        this.b = function;
        this.c = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        try {
            Object obj = this.c.get();
            if (obj != null) {
                Throwable th = ExceptionHelper.a;
                this.a.subscribe(new DistinctObserver(observer, this.b, (Collection) obj));
                return;
            }
            throw ExceptionHelper.b("The collectionSupplier returned a null Collection.");
        } catch (Throwable th2) {
            Exceptions.a(th2);
            EmptyDisposable.U(th2, observer);
        }
    }
}
