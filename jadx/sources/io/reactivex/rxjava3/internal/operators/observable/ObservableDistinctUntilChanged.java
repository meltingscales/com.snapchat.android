package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.observers.BasicFuseableObserver;

/* loaded from: classes.dex */
public final class ObservableDistinctUntilChanged<T, K> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;
    public final BiPredicate c;

    /* loaded from: classes.dex */
    public static final class DistinctUntilChangedObserver<T, K> extends BasicFuseableObserver<T, T> {
        public final Function f;
        public final BiPredicate g;
        public Object h;
        public boolean i;

        public DistinctUntilChangedObserver(Observer observer, Function function, BiPredicate biPredicate) {
            super(observer);
            this.f = function;
            this.g = biPredicate;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            int i = this.e;
            Observer observer = this.a;
            if (i != 0) {
                observer.onNext(obj);
                return;
            }
            try {
                Object apply = this.f.apply(obj);
                if (this.i) {
                    boolean Q = this.g.Q(this.h, apply);
                    this.h = apply;
                    if (Q) {
                        return;
                    }
                } else {
                    this.i = true;
                    this.h = apply;
                }
                observer.onNext(obj);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll;
            boolean Q;
            do {
                poll = this.c.poll();
                if (poll == null) {
                    return null;
                }
                Object apply = this.f.apply(poll);
                if (!this.i) {
                    this.i = true;
                    this.h = apply;
                    return poll;
                }
                Q = this.g.Q(this.h, apply);
                this.h = apply;
            } while (Q);
            return poll;
        }
    }

    public ObservableDistinctUntilChanged(ObservableSource observableSource, Function function, BiPredicate biPredicate) {
        super(observableSource);
        this.b = function;
        this.c = biPredicate;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new DistinctUntilChangedObserver(observer, this.b, this.c));
    }
}
