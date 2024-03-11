package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.parallel.ParallelFlowable;

/* loaded from: classes8.dex */
public final class ParallelConcatMap<T, R> extends ParallelFlowable<R> {
    public final ParallelFlowable a;
    public final Function b;
    public final int c;
    public final ErrorMode d;

    public ParallelConcatMap(ParallelMap parallelMap, C25297fkk c25297fkk) {
        ErrorMode errorMode = ErrorMode.a;
        this.a = parallelMap;
        this.b = c25297fkk;
        this.c = 2;
        this.d = errorMode;
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
            m0lArr2[i] = FlowableConcatMap.subscribe(m0lArr[i], this.b, this.c, this.d);
        }
        this.a.subscribe(m0lArr2);
    }
}
