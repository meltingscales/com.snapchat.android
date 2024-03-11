package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.observers.BasicQueueDisposable;

/* loaded from: classes.dex */
public final class ObservableFromArray<T> extends Observable<T> {
    public final Object[] a;

    /* loaded from: classes.dex */
    public static final class FromArrayDisposable<T> extends BasicQueueDisposable<T> {
        public final Observer a;
        public final Object[] b;
        public int c;
        public boolean d;
        public volatile boolean e;

        public FromArrayDisposable(Observer observer, Object[] objArr) {
            this.a = observer;
            this.b = objArr;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.c = this.b.length;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.e = true;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.c == this.b.length;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            int i = this.c;
            Object[] objArr = this.b;
            if (i != objArr.length) {
                this.c = i + 1;
                return objArr[i];
            }
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.d = true;
            return 1;
        }
    }

    public ObservableFromArray(Object[] objArr) {
        this.a = objArr;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        FromArrayDisposable fromArrayDisposable = new FromArrayDisposable(observer, this.a);
        observer.onSubscribe(fromArrayDisposable);
        if (fromArrayDisposable.d) {
            return;
        }
        Object[] objArr = fromArrayDisposable.b;
        int length = objArr.length;
        for (int i = 0; i < length && !fromArrayDisposable.e; i++) {
            Object obj = objArr[i];
            if (obj == null) {
                fromArrayDisposable.a.onError(new NullPointerException(TI8.j("The element at index ", i, " is null")));
                return;
            }
            fromArrayDisposable.a.onNext(obj);
        }
        if (!fromArrayDisposable.e) {
            fromArrayDisposable.a.onComplete();
        }
    }
}
