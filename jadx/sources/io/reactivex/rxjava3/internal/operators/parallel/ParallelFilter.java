package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class ParallelFilter<T> extends ParallelFlowable<T> {
    public final ParallelFlowable a;
    public final Predicate b;

    /* loaded from: classes8.dex */
    public static abstract class BaseFilterSubscriber<T> implements ConditionalSubscriber<T>, W0l {
        public final Predicate a;
        public W0l b;
        public boolean c;

        public BaseFilterSubscriber(Predicate predicate) {
            this.a = predicate;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.b.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.b.k(j);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (U(obj) || this.c) {
                return;
            }
            this.b.k(1L);
        }
    }

    /* loaded from: classes8.dex */
    public static final class ParallelFilterConditionalSubscriber<T> extends BaseFilterSubscriber<T> {
        public final ConditionalSubscriber d;

        public ParallelFilterConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Predicate predicate) {
            super(predicate);
            this.d = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            if (!this.c) {
                try {
                    if (this.a.test(obj)) {
                        return this.d.U(obj);
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                }
            }
            return false;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.d.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = true;
            this.d.onError(th);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.b, w0l)) {
                this.b = w0l;
                this.d.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class ParallelFilterSubscriber<T> extends BaseFilterSubscriber<T> {
        public final M0l d;

        public ParallelFilterSubscriber(M0l m0l, Predicate predicate) {
            super(predicate);
            this.d = m0l;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            if (!this.c) {
                try {
                    if (this.a.test(obj)) {
                        this.d.onNext(obj);
                        return true;
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                }
            }
            return false;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.d.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = true;
            this.d.onError(th);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.b, w0l)) {
                this.b = w0l;
                this.d.onSubscribe(this);
            }
        }
    }

    public ParallelFilter(ParallelFlatMap parallelFlatMap, C19622c39 c19622c39) {
        this.a = parallelFlatMap;
        this.b = c19622c39;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public final int b() {
        return this.a.b();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(M0l[] m0lArr) {
        if (!c(m0lArr)) {
            return;
        }
        int length = m0lArr.length;
        M0l[] m0lArr2 = new M0l[length];
        for (int i = 0; i < length; i++) {
            M0l m0l = m0lArr[i];
            boolean z = m0l instanceof ConditionalSubscriber;
            Predicate predicate = this.b;
            if (z) {
                m0lArr2[i] = new ParallelFilterConditionalSubscriber((ConditionalSubscriber) m0l, predicate);
            } else {
                m0lArr2[i] = new ParallelFilterSubscriber(m0l, predicate);
            }
        }
        this.a.subscribe(m0lArr2);
    }
}
