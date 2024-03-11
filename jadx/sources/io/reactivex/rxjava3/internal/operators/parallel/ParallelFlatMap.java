package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMap;
import io.reactivex.rxjava3.parallel.ParallelFlowable;

/* loaded from: classes8.dex */
public final class ParallelFlatMap<T, R> extends ParallelFlowable<R> {
    public final ParallelFlowable a;
    public final Function b;
    public final boolean c = false;
    public final int d;
    public final int e;

    public ParallelFlatMap(ParallelRunOn parallelRunOn, C25297fkk c25297fkk, int i, int i2) {
        this.a = parallelRunOn;
        this.b = c25297fkk;
        this.d = i;
        this.e = i2;
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
            m0lArr2[i] = FlowableFlatMap.subscribe(m0lArr[i], this.b, this.c, this.d, this.e);
        }
        this.a.subscribe(m0lArr2);
    }
}
