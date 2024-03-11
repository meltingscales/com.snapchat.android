package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableScan<T> extends AbstractFlowableWithUpstream<T, T> {
    public final BiFunction c;

    /* loaded from: classes8.dex */
    public static final class ScanSubscriber<T> implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final BiFunction b;
        public W0l c;
        public Object d;
        public boolean e;

        public ScanSubscriber(M0l m0l, BiFunction biFunction) {
            this.a = m0l;
            this.b = biFunction;
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
            if (this.e) {
                return;
            }
            this.e = true;
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.b(th);
                return;
            }
            this.e = true;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.e) {
                return;
            }
            Object obj2 = this.d;
            M0l m0l = this.a;
            if (obj2 != null) {
                try {
                    obj = this.b.a(obj2, obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.c.cancel();
                    onError(th);
                    return;
                }
            }
            this.d = obj;
            m0l.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableScan(Flowable flowable, BiFunction biFunction) {
        super(flowable);
        this.c = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new ScanSubscriber(m0l, this.c));
    }
}
