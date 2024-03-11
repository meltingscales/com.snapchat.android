package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableOnErrorNext<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;

    /* loaded from: classes8.dex */
    public static final class OnErrorNextSubscriber<T> extends SubscriptionArbiter implements FlowableSubscriber<T> {
        public long X;
        public final M0l i;
        public final Function j;
        public boolean k;
        public boolean t;

        public OnErrorNextSubscriber(M0l m0l, Function function) {
            this.i = m0l;
            this.j = function;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.t) {
                return;
            }
            this.t = true;
            this.k = true;
            this.i.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            boolean z = this.k;
            M0l m0l = this.i;
            if (z) {
                if (this.t) {
                    RxJavaPlugins.b(th);
                    return;
                } else {
                    m0l.onError(th);
                    return;
                }
            }
            this.k = true;
            try {
                InterfaceC36426myg interfaceC36426myg = (InterfaceC36426myg) this.j.apply(th);
                long j = this.X;
                if (j != 0) {
                    c(j);
                }
                interfaceC36426myg.subscribe(this);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                m0l.onError(new CompositeException(th, th2));
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            if (!this.k) {
                this.X++;
            }
            this.i.onNext(obj);
        }
    }

    public FlowableOnErrorNext(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        OnErrorNextSubscriber onErrorNextSubscriber = new OnErrorNextSubscriber(m0l, this.c);
        m0l.onSubscribe(onErrorNextSubscriber);
        this.b.subscribe((FlowableSubscriber) onErrorNextSubscriber);
    }
}
