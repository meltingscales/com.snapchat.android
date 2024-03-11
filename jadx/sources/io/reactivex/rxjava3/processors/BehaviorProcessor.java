package io.reactivex.rxjava3.processors;

import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes8.dex */
public final class BehaviorProcessor<T> extends FlowableProcessor<T> {
    public static final Object[] h = null;
    public static final BehaviorSubscription[] i = new BehaviorSubscription[0];
    public static final BehaviorSubscription[] j = new BehaviorSubscription[0];
    public final AtomicReference b;
    public final Lock c;
    public final Lock d;
    public final AtomicReference e = new AtomicReference();
    public final AtomicReference f;
    public long g;

    /* loaded from: classes8.dex */
    public static final class BehaviorSubscription<T> extends AtomicLong implements W0l, AppendOnlyLinkedArrayList.NonThrowingPredicate<Object> {
        public final M0l a;
        public final BehaviorProcessor b;
        public boolean c;
        public boolean d;
        public AppendOnlyLinkedArrayList e;
        public boolean f;
        public volatile boolean g;
        public long h;

        public BehaviorSubscription(M0l m0l, BehaviorProcessor behaviorProcessor) {
            this.a = m0l;
            this.b = behaviorProcessor;
        }

        public final void a() {
            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
            while (!this.g) {
                synchronized (this) {
                    try {
                        appendOnlyLinkedArrayList = this.e;
                        if (appendOnlyLinkedArrayList == null) {
                            this.d = false;
                            return;
                        }
                        this.e = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                appendOnlyLinkedArrayList.d(this);
            }
        }

        public final void b(long j, Object obj) {
            if (this.g) {
                return;
            }
            if (!this.f) {
                synchronized (this) {
                    try {
                        if (this.g) {
                            return;
                        }
                        if (this.h == j) {
                            return;
                        }
                        if (this.d) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.e;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                                this.e = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.c(obj);
                            return;
                        }
                        this.c = true;
                        this.f = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            test(obj);
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.b.N(this);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        @Override // io.reactivex.rxjava3.functions.Predicate
        public final boolean test(Object obj) {
            if (this.g) {
                return true;
            }
            if (NotificationLite.h(obj)) {
                this.a.onComplete();
                return true;
            } else if (NotificationLite.i(obj)) {
                this.a.onError(NotificationLite.g(obj));
                return true;
            } else {
                long j = get();
                if (j == 0) {
                    cancel();
                    this.a.onError(MissingBackpressureException.a());
                    return true;
                }
                this.a.onNext(obj);
                if (j != Long.MAX_VALUE) {
                    decrementAndGet();
                    return false;
                }
                return false;
            }
        }
    }

    public BehaviorProcessor() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.c = reentrantReadWriteLock.readLock();
        this.d = reentrantReadWriteLock.writeLock();
        this.b = new AtomicReference(i);
        this.f = new AtomicReference();
    }

    public static BehaviorProcessor M(Object obj) {
        BehaviorProcessor behaviorProcessor = new BehaviorProcessor();
        behaviorProcessor.e.lazySet(obj);
        return behaviorProcessor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        BehaviorSubscription behaviorSubscription = new BehaviorSubscription(m0l, this);
        m0l.onSubscribe(behaviorSubscription);
        while (true) {
            AtomicReference atomicReference = this.b;
            BehaviorSubscription[] behaviorSubscriptionArr = (BehaviorSubscription[]) atomicReference.get();
            if (behaviorSubscriptionArr == j) {
                Throwable th = (Throwable) this.f.get();
                if (th == ExceptionHelper.a) {
                    m0l.onComplete();
                    return;
                } else {
                    m0l.onError(th);
                    return;
                }
            }
            int length = behaviorSubscriptionArr.length;
            BehaviorSubscription[] behaviorSubscriptionArr2 = new BehaviorSubscription[length + 1];
            boolean z = false;
            System.arraycopy(behaviorSubscriptionArr, 0, behaviorSubscriptionArr2, 0, length);
            behaviorSubscriptionArr2[length] = behaviorSubscription;
            while (!atomicReference.compareAndSet(behaviorSubscriptionArr, behaviorSubscriptionArr2)) {
                if (atomicReference.get() != behaviorSubscriptionArr) {
                    break;
                }
            }
            if (behaviorSubscription.g) {
                N(behaviorSubscription);
                return;
            } else if (!behaviorSubscription.g) {
                synchronized (behaviorSubscription) {
                    try {
                        if (!behaviorSubscription.g && !behaviorSubscription.c) {
                            BehaviorProcessor behaviorProcessor = behaviorSubscription.b;
                            Lock lock = behaviorProcessor.c;
                            lock.lock();
                            behaviorSubscription.h = behaviorProcessor.g;
                            Object obj = behaviorProcessor.e.get();
                            lock.unlock();
                            if (obj != null) {
                                z = true;
                            }
                            behaviorSubscription.d = z;
                            behaviorSubscription.c = true;
                            if (obj != null && !behaviorSubscription.test(obj)) {
                                behaviorSubscription.a();
                            }
                        }
                    } finally {
                    }
                }
                return;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void N(BehaviorSubscription behaviorSubscription) {
        BehaviorSubscription[] behaviorSubscriptionArr;
        while (true) {
            AtomicReference atomicReference = this.b;
            BehaviorSubscription[] behaviorSubscriptionArr2 = (BehaviorSubscription[]) atomicReference.get();
            int length = behaviorSubscriptionArr2.length;
            if (length == 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                } else if (behaviorSubscriptionArr2[i2] == behaviorSubscription) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 < 0) {
                return;
            }
            if (length == 1) {
                behaviorSubscriptionArr = i;
            } else {
                BehaviorSubscription[] behaviorSubscriptionArr3 = new BehaviorSubscription[length - 1];
                System.arraycopy(behaviorSubscriptionArr2, 0, behaviorSubscriptionArr3, 0, i2);
                System.arraycopy(behaviorSubscriptionArr2, i2 + 1, behaviorSubscriptionArr3, i2, (length - i2) - 1);
                behaviorSubscriptionArr = behaviorSubscriptionArr3;
            }
            while (!atomicReference.compareAndSet(behaviorSubscriptionArr2, behaviorSubscriptionArr)) {
                if (atomicReference.get() != behaviorSubscriptionArr2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        AtomicReference atomicReference = this.f;
        Throwable th = ExceptionHelper.a;
        while (!atomicReference.compareAndSet(null, th)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        NotificationLite notificationLite = NotificationLite.a;
        Lock lock = this.d;
        lock.lock();
        this.g++;
        this.e.lazySet(notificationLite);
        lock.unlock();
        for (BehaviorSubscription behaviorSubscription : (BehaviorSubscription[]) this.b.getAndSet(j)) {
            behaviorSubscription.b(this.g, notificationLite);
        }
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        AtomicReference atomicReference = this.f;
        while (!atomicReference.compareAndSet(null, th)) {
            if (atomicReference.get() != null) {
                RxJavaPlugins.b(th);
                return;
            }
        }
        Object f = NotificationLite.f(th);
        Lock lock = this.d;
        lock.lock();
        this.g++;
        this.e.lazySet((Serializable) f);
        lock.unlock();
        for (BehaviorSubscription behaviorSubscription : (BehaviorSubscription[]) this.b.getAndSet(j)) {
            behaviorSubscription.b(this.g, f);
        }
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.f.get() != null) {
            return;
        }
        Lock lock = this.d;
        lock.lock();
        this.g++;
        this.e.lazySet(obj);
        lock.unlock();
        for (BehaviorSubscription behaviorSubscription : (BehaviorSubscription[]) this.b.get()) {
            behaviorSubscription.b(this.g, obj);
        }
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (this.f.get() != null) {
            w0l.cancel();
        } else {
            w0l.k(Long.MAX_VALUE);
        }
    }
}
