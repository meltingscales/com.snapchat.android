package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.util.ObservableQueueDrain;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public abstract class QueueDrainObserver<T, U, V> extends QueueDrainSubscriberPad2 implements Observer<T>, ObservableQueueDrain<U, V> {
    public final Observer b;
    public final SimplePlainQueue c;
    public volatile boolean d;
    public volatile boolean e;

    public QueueDrainObserver(SerializedObserver serializedObserver, MpscLinkedQueue mpscLinkedQueue) {
        this.b = serializedObserver;
        this.c = mpscLinkedQueue;
    }

    @Override // io.reactivex.rxjava3.internal.util.ObservableQueueDrain
    public abstract void a(Observer observer, Object obj);

    public final boolean b() {
        return this.a.getAndIncrement() == 0;
    }

    public final void d(Collection collection, Disposable disposable) {
        AtomicInteger atomicInteger = this.a;
        int i = atomicInteger.get();
        Observer observer = this.b;
        SimplePlainQueue simplePlainQueue = this.c;
        if (i == 0 && atomicInteger.compareAndSet(0, 1)) {
            a(observer, collection);
            if (atomicInteger.addAndGet(-1) == 0) {
                return;
            }
        } else {
            simplePlainQueue.offer(collection);
            if (!b()) {
                return;
            }
        }
        QueueDrainHelper.b(simplePlainQueue, observer, disposable, this);
    }

    public final void e(Collection collection, Disposable disposable) {
        AtomicInteger atomicInteger = this.a;
        int i = atomicInteger.get();
        Observer observer = this.b;
        SimplePlainQueue simplePlainQueue = this.c;
        if (i == 0 && atomicInteger.compareAndSet(0, 1)) {
            if (simplePlainQueue.isEmpty()) {
                a(observer, collection);
                if (atomicInteger.addAndGet(-1) == 0) {
                    return;
                }
            } else {
                simplePlainQueue.offer(collection);
            }
        } else {
            simplePlainQueue.offer(collection);
            if (!b()) {
                return;
            }
        }
        QueueDrainHelper.b(simplePlainQueue, observer, disposable, this);
    }

    public final int g(int i) {
        return this.a.addAndGet(i);
    }
}
