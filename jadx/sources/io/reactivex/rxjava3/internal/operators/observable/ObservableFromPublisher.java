package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes8.dex */
public final class ObservableFromPublisher<T> extends Observable<T> {
    public final InterfaceC36426myg a;

    /* loaded from: classes8.dex */
    public static final class PublisherSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final Observer a;
        public W0l b;

        public PublisherSubscriber(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.b == SubscriptionHelper.a;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.b.cancel();
            this.b = SubscriptionHelper.a;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.b, w0l)) {
                this.b = w0l;
                this.a.onSubscribe(this);
                w0l.k(Long.MAX_VALUE);
            }
        }
    }

    public ObservableFromPublisher(InterfaceC36426myg interfaceC36426myg) {
        this.a = interfaceC36426myg;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new PublisherSubscriber(observer));
    }
}
