package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class MaybeConcatArray<T> extends Flowable<T> {
    public final MaybeSource[] b;

    /* loaded from: classes8.dex */
    public static final class ConcatMaybeObserver<T> extends AtomicInteger implements MaybeObserver<T>, W0l {
        public final M0l a;
        public final MaybeSource[] e;
        public int f;
        public long g;
        public final AtomicLong b = new AtomicLong();
        public final SequentialDisposable d = new SequentialDisposable();
        public final AtomicReference c = new AtomicReference(NotificationLite.a);

        public ConcatMaybeObserver(M0l m0l, MaybeSource[] maybeSourceArr) {
            this.a = m0l;
            this.e = maybeSourceArr;
        }

        public final void a() {
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
                        long j = this.g;
                        if (j != this.b.get()) {
                            this.g = j + 1;
                            atomicReference.lazySet(null);
                            m0l.onNext(obj);
                        }
                    } else {
                        atomicReference.lazySet(null);
                    }
                    if (!sequentialDisposable.c()) {
                        int i = this.f;
                        MaybeSource[] maybeSourceArr = this.e;
                        if (i == maybeSourceArr.length) {
                            m0l.onComplete();
                            return;
                        } else {
                            this.f = i + 1;
                            maybeSourceArr[i].subscribe(this);
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

    public MaybeConcatArray(MaybeSource[] maybeSourceArr) {
        this.b = maybeSourceArr;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        ConcatMaybeObserver concatMaybeObserver = new ConcatMaybeObserver(m0l, this.b);
        m0l.onSubscribe(concatMaybeObserver);
        concatMaybeObserver.a();
    }
}
