package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class FlowableConcatArray<T> extends Flowable<T> {
    public final InterfaceC36426myg[] b;
    public final boolean c = false;

    /* loaded from: classes8.dex */
    public static final class ConcatArraySubscriber<T> extends SubscriptionArbiter implements FlowableSubscriber<T> {
        public int X;
        public ArrayList Y;
        public long Z;
        public final M0l i;
        public final InterfaceC36426myg[] j;
        public final boolean k;
        public final AtomicInteger t = new AtomicInteger();

        public ConcatArraySubscriber(InterfaceC36426myg[] interfaceC36426mygArr, boolean z, M0l m0l) {
            this.i = m0l;
            this.j = interfaceC36426mygArr;
            this.k = z;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            AtomicInteger atomicInteger = this.t;
            if (atomicInteger.getAndIncrement() != 0) {
                return;
            }
            InterfaceC36426myg[] interfaceC36426mygArr = this.j;
            int length = interfaceC36426mygArr.length;
            int i = this.X;
            while (true) {
                M0l m0l = this.i;
                if (i == length) {
                    ArrayList arrayList = this.Y;
                    if (arrayList == null) {
                        m0l.onComplete();
                        return;
                    } else if (arrayList.size() == 1) {
                        m0l.onError((Throwable) arrayList.get(0));
                        return;
                    } else {
                        m0l.onError(new CompositeException(arrayList));
                        return;
                    }
                }
                InterfaceC36426myg interfaceC36426myg = interfaceC36426mygArr[i];
                if (interfaceC36426myg == null) {
                    NullPointerException nullPointerException = new NullPointerException("A Publisher entry is null");
                    if (!this.k) {
                        m0l.onError(nullPointerException);
                        return;
                    }
                    ArrayList arrayList2 = this.Y;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList((length - i) + 1);
                        this.Y = arrayList2;
                    }
                    arrayList2.add(nullPointerException);
                    i++;
                } else {
                    long j = this.Z;
                    if (j != 0) {
                        this.Z = 0L;
                        c(j);
                    }
                    interfaceC36426myg.subscribe(this);
                    i++;
                    this.X = i;
                    if (atomicInteger.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (!this.k) {
                this.i.onError(th);
                return;
            }
            ArrayList arrayList = this.Y;
            if (arrayList == null) {
                arrayList = new ArrayList((this.j.length - this.X) + 1);
                this.Y = arrayList;
            }
            arrayList.add(th);
            onComplete();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.Z++;
            this.i.onNext(obj);
        }
    }

    public FlowableConcatArray(InterfaceC36426myg[] interfaceC36426mygArr) {
        this.b = interfaceC36426mygArr;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        ConcatArraySubscriber concatArraySubscriber = new ConcatArraySubscriber(this.b, this.c, m0l);
        m0l.onSubscribe(concatArraySubscriber);
        concatArraySubscriber.onComplete();
    }
}
