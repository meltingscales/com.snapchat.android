package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class MaybeConcatIterable<T> extends Flowable<T> {
    public final Iterable b;

    /* loaded from: classes8.dex */
    public static final class ConcatMaybeObserver<T> extends AtomicInteger implements MaybeObserver<T>, W0l {
        public final M0l a;
        public final Iterator e;
        public long f;
        public final AtomicLong b = new AtomicLong();
        public final SequentialDisposable d = new SequentialDisposable();
        public final AtomicReference c = new AtomicReference(NotificationLite.a);

        public ConcatMaybeObserver(M0l m0l, Iterator it) {
            this.a = m0l;
            this.e = it;
        }

        public final void a() {
            Iterator it = this.e;
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference atomicReference = this.c;
            do {
                SequentialDisposable sequentialDisposable = this.d;
                if (sequentialDisposable.c()) {
                    atomicReference.lazySet(null);
                    return;
                }
                Object obj = atomicReference.get();
                if (obj != null) {
                    NotificationLite notificationLite = NotificationLite.a;
                    M0l m0l = this.a;
                    if (obj != notificationLite) {
                        long j = this.f;
                        if (j != this.b.get()) {
                            this.f = j + 1;
                            atomicReference.lazySet(null);
                            m0l.onNext(obj);
                        }
                    } else {
                        atomicReference.lazySet(null);
                    }
                    if (!sequentialDisposable.c()) {
                        try {
                            if (it.hasNext()) {
                                ((MaybeSource) it.next()).subscribe(this);
                            } else {
                                m0l.onComplete();
                            }
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            m0l.onError(th);
                            return;
                        }
                    }
                }
            } while (decrementAndGet() != 0);
        }

        @Override // defpackage.W0l
        public final void cancel() {
            SequentialDisposable sequentialDisposable = this.d;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.b, j);
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            this.c.lazySet(NotificationLite.a);
            a();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            SequentialDisposable sequentialDisposable = this.d;
            sequentialDisposable.getClass();
            DisposableHelper.d(sequentialDisposable, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.c.lazySet(obj);
            a();
        }
    }

    public MaybeConcatIterable(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        try {
            ConcatMaybeObserver concatMaybeObserver = new ConcatMaybeObserver(m0l, this.b.iterator());
            m0l.onSubscribe(concatMaybeObserver);
            concatMaybeObserver.a();
        } catch (Throwable th) {
            Exceptions.a(th);
            m0l.onSubscribe(EmptySubscription.a);
            m0l.onError(th);
        }
    }
}
