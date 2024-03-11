package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;

/* renamed from: O7l  reason: default package */
/* loaded from: classes5.dex */
public final class O7l implements FlowableTransformer {
    public final /* synthetic */ Single a;
    public final /* synthetic */ N7l b;
    public final /* synthetic */ String c;

    public O7l(Single single, N7l n7l, String str) {
        this.a = single;
        this.b = n7l;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        C40763pnm c40763pnm = new C40763pnm(27, flowable, this.b, this.c);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapPublisher(single, c40763pnm);
    }
}
