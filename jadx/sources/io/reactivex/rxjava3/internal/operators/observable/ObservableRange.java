package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;

/* loaded from: classes8.dex */
public final class ObservableRange extends Observable<Integer> {
    public final int a;
    public final long b;

    /* loaded from: classes8.dex */
    public static final class RangeDisposable extends BasicIntQueueDisposable<Integer> {
        public final Observer a;
        public final long b;
        public long c;
        public boolean d;

        public RangeDisposable(Observer observer, long j, long j2) {
            this.a = observer;
            this.c = j;
            this.b = j2;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get() != 0;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.c = this.b;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            set(1);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.c == this.b;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            long j = this.c;
            if (j != this.b) {
                this.c = 1 + j;
                return Integer.valueOf((int) j);
            }
            lazySet(1);
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.d = true;
            return 1;
        }
    }

    public ObservableRange(int i, int i2) {
        this.a = i;
        this.b = i + i2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        Observer observer2;
        RangeDisposable rangeDisposable = new RangeDisposable(observer, this.a, this.b);
        observer.onSubscribe(rangeDisposable);
        if (!rangeDisposable.d) {
            long j = rangeDisposable.c;
            while (true) {
                long j2 = rangeDisposable.b;
                observer2 = rangeDisposable.a;
                if (j == j2 || rangeDisposable.get() != 0) {
                    break;
                }
                observer2.onNext(Integer.valueOf((int) j));
                j++;
            }
            if (rangeDisposable.get() == 0) {
                rangeDisposable.lazySet(1);
                observer2.onComplete();
            }
        }
    }
}
