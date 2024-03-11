package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class InnerQueuedObserver<T> extends AtomicReference<Disposable> implements Observer<T>, Disposable {
    public final InnerQueuedObserverSupport a;
    public final int b;
    public SimpleQueue c;
    public volatile boolean d;
    public int e;

    public InnerQueuedObserver(InnerQueuedObserverSupport innerQueuedObserverSupport, int i) {
        this.a = innerQueuedObserverSupport;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return DisposableHelper.b(get());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        DisposableHelper.a(this);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        this.a.d(this);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        this.a.g(this, th);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        int i = this.e;
        InnerQueuedObserverSupport innerQueuedObserverSupport = this.a;
        if (i == 0) {
            innerQueuedObserverSupport.b(this, obj);
        } else {
            innerQueuedObserverSupport.a();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        SimpleQueue spscArrayQueue;
        if (DisposableHelper.s(this, disposable)) {
            if (disposable instanceof QueueDisposable) {
                QueueDisposable queueDisposable = (QueueDisposable) disposable;
                int s = queueDisposable.s(3);
                if (s == 1) {
                    this.e = s;
                    this.c = queueDisposable;
                    this.d = true;
                    this.a.d(this);
                    return;
                } else if (s == 2) {
                    this.e = s;
                    this.c = queueDisposable;
                    return;
                }
            }
            int i = -this.b;
            if (i < 0) {
                spscArrayQueue = new SpscLinkedArrayQueue(-i);
            } else {
                spscArrayQueue = new SpscArrayQueue(i);
            }
            this.c = spscArrayQueue;
        }
    }
}
