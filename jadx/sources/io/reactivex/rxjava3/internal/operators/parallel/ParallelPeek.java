package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.LongConsumer;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class ParallelPeek<T> extends ParallelFlowable<T> {
    public final ParallelFlowable a;
    public final Consumer b;
    public final Consumer c;
    public final Consumer d;
    public final Action e;
    public final Action f;
    public final Consumer g;
    public final LongConsumer h;
    public final Action i;

    /* loaded from: classes8.dex */
    public static final class ParallelPeekSubscriber<T> implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final ParallelPeek b;
        public W0l c;
        public boolean d;

        public ParallelPeekSubscriber(M0l m0l, ParallelPeek parallelPeek) {
            this.a = m0l;
            this.b = parallelPeek;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            try {
                this.b.i.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
            this.c.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            try {
                this.b.h.getClass();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
            this.c.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            M0l m0l = this.a;
            ParallelPeek parallelPeek = this.b;
            if (this.d) {
                return;
            }
            this.d = true;
            try {
                parallelPeek.e.run();
                m0l.onComplete();
                try {
                    parallelPeek.f.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                m0l.onError(th2);
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            ParallelPeek parallelPeek = this.b;
            if (this.d) {
                RxJavaPlugins.b(th);
                return;
            }
            this.d = true;
            try {
                parallelPeek.d.accept(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
            try {
                parallelPeek.f.run();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.b(th3);
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            ParallelPeek parallelPeek = this.b;
            if (this.d) {
                return;
            }
            try {
                parallelPeek.b.accept(obj);
                this.a.onNext(obj);
                try {
                    parallelPeek.c.accept(obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                onError(th2);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            M0l m0l = this.a;
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                try {
                    this.b.g.accept(w0l);
                    m0l.onSubscribe(this);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    w0l.cancel();
                    m0l.onSubscribe(EmptySubscription.a);
                    onError(th);
                }
            }
        }
    }

    public ParallelPeek(ParallelFlowable parallelFlowable, Consumer consumer, Consumer consumer2, Consumer consumer3, Action action, Action action2, Consumer consumer4, LongConsumer longConsumer, Action action3) {
        this.a = parallelFlowable;
        this.b = consumer;
        this.c = consumer2;
        this.d = consumer3;
        this.e = action;
        this.f = action2;
        this.g = consumer4;
        this.h = longConsumer;
        this.i = action3;
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
            m0lArr2[i] = new ParallelPeekSubscriber(m0lArr[i], this);
        }
        this.a.subscribe(m0lArr2);
    }
}
