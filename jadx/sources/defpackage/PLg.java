package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;

/* renamed from: PLg  reason: default package */
/* loaded from: classes6.dex */
public final class PLg implements FlowableTransformer {
    public final /* synthetic */ int a;
    public final I29 b;

    public PLg(I29 i29, int i) {
        this.a = i;
        if (i != 1) {
            this.b = i29;
        } else {
            this.b = i29;
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        switch (this.a) {
            case 0:
                return new FlowableFilter(flowable, new OLg(this, 0));
            default:
                return new FlowableFilter(flowable, new OLg(this, 1));
        }
    }
}
