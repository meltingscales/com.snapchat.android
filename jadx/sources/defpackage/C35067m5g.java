package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: m5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35067m5g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC39673p5g b;

    public /* synthetic */ C35067m5g(AbstractC39673p5g abstractC39673p5g, int i) {
        this.a = i;
        this.b = abstractC39673p5g;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        AbstractC39673p5g abstractC39673p5g = this.b;
        switch (i) {
            case 0:
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    arrayList.add(abstractC39673p5g.d.d(c5126Ibd, true));
                }
                return new SingleZipIterable(arrayList, C24972fXf.G0);
            case 1:
                if (true ^ list.isEmpty()) {
                    return new ObservableFromIterable(list).A(new C2252Dn6(23, abstractC39673p5g, abstractC39673p5g.T(list)), 2).I0(16);
                }
                throw new IllegalStateException("MediaPackageReader list can't be empty".toString());
            default:
                return AbstractC8126Mum.h(abstractC39673p5g.H0, list, false, false, new C51335wh8(AbstractC53548y8e.B(list)), false, 44);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC39673p5g abstractC39673p5g = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return abstractC39673p5g.P((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return abstractC39673p5g.O((C9693Ph8) obj);
            case 5:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return b();
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return b();
        }
    }

    public final CompletableSource b() {
        int i = this.a;
        AbstractC39673p5g abstractC39673p5g = this.b;
        switch (i) {
            case 5:
                if (abstractC39673p5g.a1 != null) {
                    List list = (List) abstractC39673p5g.T0.U0();
                    if (list == null) {
                        list = C50277w08.a;
                    }
                    return abstractC39673p5g.X(list);
                }
                return CompletableEmpty.a;
            default:
                return abstractC39673p5g.V();
        }
    }
}
