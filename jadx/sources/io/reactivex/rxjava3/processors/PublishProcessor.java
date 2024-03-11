package io.reactivex.rxjava3.processors;

import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class PublishProcessor<T> extends FlowableProcessor<T> {
    public static final PublishSubscription[] d = new PublishSubscription[0];
    public static final PublishSubscription[] e = new PublishSubscription[0];
    public final AtomicReference b = new AtomicReference(e);
    public Throwable c;

    /* loaded from: classes8.dex */
    public static final class PublishSubscription<T> extends AtomicLong implements W0l {
        public final M0l a;
        public final PublishProcessor b;

        public PublishSubscription(M0l m0l, PublishProcessor publishProcessor) {
            this.a = m0l;
            this.b = publishProcessor;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.b.M(this);
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.b(this, j);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        PublishSubscription publishSubscription = new PublishSubscription(m0l, this);
        m0l.onSubscribe(publishSubscription);
        while (true) {
            AtomicReference atomicReference = this.b;
            PublishSubscription[] publishSubscriptionArr = (PublishSubscription[]) atomicReference.get();
            if (publishSubscriptionArr == d) {
                Throwable th = this.c;
                if (th != null) {
                    m0l.onError(th);
                    return;
                } else {
                    m0l.onComplete();
                    return;
                }
            }
            int length = publishSubscriptionArr.length;
            PublishSubscription[] publishSubscriptionArr2 = new PublishSubscription[length + 1];
            System.arraycopy(publishSubscriptionArr, 0, publishSubscriptionArr2, 0, length);
            publishSubscriptionArr2[length] = publishSubscription;
            while (!atomicReference.compareAndSet(publishSubscriptionArr, publishSubscriptionArr2)) {
                if (atomicReference.get() != publishSubscriptionArr) {
                    break;
                }
            }
            if (publishSubscription.get() == Long.MIN_VALUE) {
                M(publishSubscription);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M(PublishSubscription publishSubscription) {
        PublishSubscription[] publishSubscriptionArr;
        while (true) {
            AtomicReference atomicReference = this.b;
            PublishSubscription[] publishSubscriptionArr2 = (PublishSubscription[]) atomicReference.get();
            if (publishSubscriptionArr2 == d || publishSubscriptionArr2 == (publishSubscriptionArr = e)) {
                return;
            }
            int length = publishSubscriptionArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (publishSubscriptionArr2[i] == publishSubscription) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                publishSubscriptionArr = new PublishSubscription[length - 1];
                System.arraycopy(publishSubscriptionArr2, 0, publishSubscriptionArr, 0, i);
                System.arraycopy(publishSubscriptionArr2, i + 1, publishSubscriptionArr, i, (length - i) - 1);
            }
            while (!atomicReference.compareAndSet(publishSubscriptionArr2, publishSubscriptionArr)) {
                if (atomicReference.get() != publishSubscriptionArr2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        AtomicReference atomicReference = this.b;
        Object obj = atomicReference.get();
        Object obj2 = d;
        if (obj == obj2) {
            return;
        }
        PublishSubscription[] publishSubscriptionArr = (PublishSubscription[]) atomicReference.getAndSet(obj2);
        for (PublishSubscription publishSubscription : publishSubscriptionArr) {
            if (publishSubscription.get() != Long.MIN_VALUE) {
                publishSubscription.a.onComplete();
            }
        }
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        AtomicReference atomicReference = this.b;
        Object obj = atomicReference.get();
        Object obj2 = d;
        if (obj == obj2) {
            RxJavaPlugins.b(th);
            return;
        }
        this.c = th;
        PublishSubscription[] publishSubscriptionArr = (PublishSubscription[]) atomicReference.getAndSet(obj2);
        for (PublishSubscription publishSubscription : publishSubscriptionArr) {
            if (publishSubscription.get() != Long.MIN_VALUE) {
                publishSubscription.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        PublishSubscription[] publishSubscriptionArr;
        ExceptionHelper.c(obj, "onNext called with a null value.");
        for (PublishSubscription publishSubscription : (PublishSubscription[]) this.b.get()) {
            long j = publishSubscription.get();
            if (j != Long.MIN_VALUE) {
                M0l m0l = publishSubscription.a;
                if (j != 0) {
                    m0l.onNext(obj);
                    BackpressureHelper.f(publishSubscription, 1L);
                } else {
                    publishSubscription.cancel();
                    m0l.onError(MissingBackpressureException.a());
                }
            }
        }
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (this.b.get() == d) {
            w0l.cancel();
        } else {
            w0l.k(Long.MAX_VALUE);
        }
    }
}
