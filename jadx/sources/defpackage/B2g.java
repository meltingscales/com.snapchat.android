package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;

/* renamed from: B2g  reason: default package */
/* loaded from: classes5.dex */
public final class B2g implements InterfaceC39317orb {
    public final C17025aM6 a;

    public B2g(C17025aM6 c17025aM6) {
        this.a = c17025aM6;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        return Flowable.b(flowable, this.a.a.H0(BackpressureStrategy.d), A2g.a);
    }
}
