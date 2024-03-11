package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class ParallelMap<T, R> extends ParallelFlowable<R> {
    public final ParallelFlowable a;
    public final Function b;

    /* loaded from: classes8.dex */
    public static final class ParallelMapConditionalSubscriber<T, R> implements ConditionalSubscriber<T>, W0l {
        public final ConditionalSubscriber a;
        public final Function b;
        public W0l c;
        public boolean d;

        public ParallelMapConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Function function) {
            this.a = conditionalSubscriber;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            if (this.d) {
                return false;
            }
            try {
                return this.a.U(this.b.apply(obj));
            } catch (Throwable th) {
                Exceptions.a(th);
                cancel();
                onError(th);
                return false;
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.c.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.b(th);
                return;
            }
            this.d = true;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            try {
                this.a.onNext(this.b.apply(obj));
            } catch (Throwable th) {
                Exceptions.a(th);
                cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class ParallelMapSubscriber<T, R> implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final Function b;
        public W0l c;
        public boolean d;

        public ParallelMapSubscriber(M0l m0l, Function function) {
            this.a = m0l;
            this.b = function;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.c.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.b(th);
                return;
            }
            this.d = true;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            try {
                this.a.onNext(this.b.apply(obj));
            } catch (Throwable th) {
                Exceptions.a(th);
                cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    public ParallelMap(ParallelFilter parallelFilter, C54936z2i c54936z2i) {
        this.a = parallelFilter;
        this.b = c54936z2i;
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
            Function function = this.b;
            if (z) {
                m0lArr2[i] = new ParallelMapConditionalSubscriber((ConditionalSubscriber) m0l, function);
            } else {
                m0lArr2[i] = new ParallelMapSubscriber(m0l, function);
            }
        }
        this.a.subscribe(m0lArr2);
    }
}
