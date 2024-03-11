package io.reactivex.rxjava3.parallel;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelFromPublisher;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;

/* loaded from: classes8.dex */
public abstract class ParallelFlowable<T> {
    public static ParallelFromPublisher a(Flowable flowable, int i) {
        int i2 = Flowable.a;
        ObjectHelper.a(i, "parallelism");
        ObjectHelper.a(i2, "prefetch");
        return new ParallelFromPublisher(flowable, i, i2);
    }

    public abstract int b();

    public final boolean c(M0l[] m0lArr) {
        int b = b();
        if (m0lArr.length != b) {
            StringBuilder r = TI8.r("parallelism = ", b, ", subscribers = ");
            r.append(m0lArr.length);
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(r.toString());
            for (M0l m0l : m0lArr) {
                EmptySubscription.c(illegalArgumentException, m0l);
            }
            return false;
        }
        return true;
    }

    public abstract void subscribe(M0l[] m0lArr);
}
