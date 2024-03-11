package io.reactivex.rxjava3.internal.util;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.internal.observers.QueueDrainObserver;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public abstract class QueueDrainHelper {
    public static boolean a(boolean z, boolean z2, Observer observer, SimpleQueue simpleQueue, Disposable disposable, ObservableQueueDrain observableQueueDrain) {
        if (((QueueDrainObserver) observableQueueDrain).d) {
            simpleQueue.clear();
            disposable.dispose();
            return true;
        } else if (z && z2) {
            if (disposable != null) {
                disposable.dispose();
            }
            observer.onComplete();
            return true;
        } else {
            return false;
        }
    }

    public static void b(SimplePlainQueue simplePlainQueue, Observer observer, Disposable disposable, ObservableQueueDrain observableQueueDrain) {
        boolean z;
        int i = 1;
        do {
            QueueDrainObserver queueDrainObserver = (QueueDrainObserver) observableQueueDrain;
            if (a(queueDrainObserver.e, simplePlainQueue.isEmpty(), observer, simplePlainQueue, disposable, observableQueueDrain)) {
                return;
            }
            while (true) {
                boolean z2 = queueDrainObserver.e;
                Object poll = simplePlainQueue.poll();
                if (poll == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (a(z2, z, observer, simplePlainQueue, disposable, observableQueueDrain)) {
                    return;
                }
                if (z) {
                    i = queueDrainObserver.g(-i);
                } else {
                    observableQueueDrain.a(observer, poll);
                }
            }
        } while (i != 0);
    }

    public static boolean c(long j, M0l m0l, ArrayDeque arrayDeque, AtomicLong atomicLong, BooleanSupplier booleanSupplier) {
        long j2 = j & Long.MIN_VALUE;
        while (true) {
            if (j2 != j) {
                try {
                    if (booleanSupplier.n()) {
                        break;
                    }
                    Object poll = arrayDeque.poll();
                    if (poll == null) {
                        m0l.onComplete();
                        return true;
                    }
                    m0l.onNext(poll);
                    j2++;
                } catch (Throwable th) {
                    Exceptions.a(th);
                }
            } else {
                try {
                    if (booleanSupplier.n()) {
                        break;
                    } else if (arrayDeque.isEmpty()) {
                        m0l.onComplete();
                        return true;
                    } else {
                        j = atomicLong.get();
                        if (j == j2) {
                            long addAndGet = atomicLong.addAndGet(-(j2 & Long.MAX_VALUE));
                            if ((Long.MAX_VALUE & addAndGet) == 0) {
                                return false;
                            }
                            j = addAndGet;
                            j2 = addAndGet & Long.MIN_VALUE;
                        } else {
                            continue;
                        }
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                }
            }
        }
        return true;
        return true;
    }
}
