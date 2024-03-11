package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableAmb<T> extends Flowable<T> {
    public final InterfaceC36426myg[] b = null;
    public final Iterable c;

    /* loaded from: classes8.dex */
    public static final class AmbCoordinator<T> implements W0l {
        public final M0l a;
        public final AmbInnerSubscriber[] b;
        public final AtomicInteger c = new AtomicInteger();

        public AmbCoordinator(M0l m0l, int i) {
            this.a = m0l;
            this.b = new AmbInnerSubscriber[i];
        }

        public final boolean a(int i) {
            AtomicInteger atomicInteger = this.c;
            int i2 = 0;
            if (atomicInteger.get() != 0 || !atomicInteger.compareAndSet(0, i)) {
                return false;
            }
            AmbInnerSubscriber[] ambInnerSubscriberArr = this.b;
            int length = ambInnerSubscriberArr.length;
            while (i2 < length) {
                int i3 = i2 + 1;
                if (i3 != i) {
                    AmbInnerSubscriber ambInnerSubscriber = ambInnerSubscriberArr[i2];
                    ambInnerSubscriber.getClass();
                    SubscriptionHelper.a(ambInnerSubscriber);
                }
                i2 = i3;
            }
            return true;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            AmbInnerSubscriber[] ambInnerSubscriberArr;
            AtomicInteger atomicInteger = this.c;
            if (atomicInteger.get() != -1) {
                atomicInteger.lazySet(-1);
                for (AmbInnerSubscriber ambInnerSubscriber : this.b) {
                    ambInnerSubscriber.getClass();
                    SubscriptionHelper.a(ambInnerSubscriber);
                }
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                int i = this.c.get();
                AmbInnerSubscriber[] ambInnerSubscriberArr = this.b;
                if (i > 0) {
                    ambInnerSubscriberArr[i - 1].k(j);
                } else if (i == 0) {
                    for (AmbInnerSubscriber ambInnerSubscriber : ambInnerSubscriberArr) {
                        ambInnerSubscriber.k(j);
                    }
                }
            }
        }

        public void subscribe(InterfaceC36426myg[] interfaceC36426mygArr) {
            M0l m0l;
            AmbInnerSubscriber[] ambInnerSubscriberArr = this.b;
            int length = ambInnerSubscriberArr.length;
            int i = 0;
            while (true) {
                m0l = this.a;
                if (i >= length) {
                    break;
                }
                int i2 = i + 1;
                ambInnerSubscriberArr[i] = new AmbInnerSubscriber(this, i2, m0l);
                i = i2;
            }
            AtomicInteger atomicInteger = this.c;
            atomicInteger.lazySet(0);
            m0l.onSubscribe(this);
            for (int i3 = 0; i3 < length && atomicInteger.get() == 0; i3++) {
                interfaceC36426mygArr[i3].subscribe(ambInnerSubscriberArr[i3]);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class AmbInnerSubscriber<T> extends AtomicReference<W0l> implements FlowableSubscriber<T>, W0l {
        public final AmbCoordinator a;
        public final int b;
        public final M0l c;
        public boolean d;
        public final AtomicLong e = new AtomicLong();

        public AmbInnerSubscriber(AmbCoordinator ambCoordinator, int i, M0l m0l) {
            this.a = ambCoordinator;
            this.b = i;
            this.c = m0l;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            SubscriptionHelper.a(this);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            SubscriptionHelper.b(this, this.e, j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            boolean z = this.d;
            M0l m0l = this.c;
            if (!z) {
                if (!this.a.a(this.b)) {
                    get().cancel();
                    return;
                }
                this.d = true;
            }
            m0l.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            boolean z = this.d;
            M0l m0l = this.c;
            if (!z) {
                if (!this.a.a(this.b)) {
                    get().cancel();
                    RxJavaPlugins.b(th);
                    return;
                }
                this.d = true;
            }
            m0l.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            boolean z = this.d;
            M0l m0l = this.c;
            if (!z) {
                if (!this.a.a(this.b)) {
                    get().cancel();
                    return;
                }
                this.d = true;
            }
            m0l.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            SubscriptionHelper.c(this, this.e, w0l);
        }
    }

    public FlowableAmb(ArrayList arrayList) {
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        int length;
        EmptySubscription emptySubscription = EmptySubscription.a;
        InterfaceC36426myg[] interfaceC36426mygArr = this.b;
        if (interfaceC36426mygArr == null) {
            interfaceC36426mygArr = new InterfaceC36426myg[8];
            try {
                length = 0;
                for (InterfaceC36426myg interfaceC36426myg : this.c) {
                    if (interfaceC36426myg == null) {
                        NullPointerException nullPointerException = new NullPointerException("One of the sources is null");
                        m0l.onSubscribe(emptySubscription);
                        m0l.onError(nullPointerException);
                        return;
                    }
                    if (length == interfaceC36426mygArr.length) {
                        InterfaceC36426myg[] interfaceC36426mygArr2 = new InterfaceC36426myg[(length >> 2) + length];
                        System.arraycopy(interfaceC36426mygArr, 0, interfaceC36426mygArr2, 0, length);
                        interfaceC36426mygArr = interfaceC36426mygArr2;
                    }
                    int i = length + 1;
                    interfaceC36426mygArr[length] = interfaceC36426myg;
                    length = i;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                m0l.onSubscribe(emptySubscription);
                m0l.onError(th);
                return;
            }
        } else {
            length = interfaceC36426mygArr.length;
        }
        if (length == 0) {
            m0l.onSubscribe(emptySubscription);
            m0l.onComplete();
        } else if (length == 1) {
            interfaceC36426mygArr[0].subscribe(m0l);
        } else {
            new AmbCoordinator(m0l, length).subscribe(interfaceC36426mygArr);
        }
    }
}
