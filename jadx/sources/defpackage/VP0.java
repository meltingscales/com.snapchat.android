package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;

/* renamed from: VP0  reason: default package */
/* loaded from: classes6.dex */
public final class VP0 implements FlowableTransformer {
    public final I29 a;

    public VP0(I29 i29) {
        this.a = i29;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        return new FlowableMap(new FlowableFilter(flowable, new UP0(this)), C2854Em0.d);
    }
}
