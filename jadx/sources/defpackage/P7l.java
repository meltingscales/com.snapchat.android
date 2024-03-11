package defpackage;

import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: P7l  reason: default package */
/* loaded from: classes5.dex */
public final class P7l implements N7l {
    public final /* synthetic */ Single a;
    public final /* synthetic */ N7l b;

    public P7l(N7l n7l, SingleMap singleMap) {
        this.a = singleMap;
        this.b = n7l;
    }

    @Override // defpackage.N7l
    public final Observable a() {
        C38053o27 c38053o27 = new C38053o27(22, this.b);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapObservable(single, c38053o27);
    }

    @Override // defpackage.NTl
    public final FlowableTransformer b(Object obj) {
        return new O7l(this.a, this.b, (String) obj);
    }

    @Override // defpackage.NTl
    public final ObservableTransformer c(Object obj) {
        return new C43259rQb(4, this.a, this.b, (String) obj);
    }
}
