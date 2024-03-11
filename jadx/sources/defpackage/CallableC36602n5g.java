package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: n5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC36602n5g implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC39673p5g b;
    public final /* synthetic */ List c;

    public /* synthetic */ CallableC36602n5g(AbstractC39673p5g abstractC39673p5g, List list, int i) {
        this.a = i;
        this.b = abstractC39673p5g;
        this.c = list;
    }

    public final void a() {
        int i = this.a;
        List list = this.c;
        AbstractC39673p5g abstractC39673p5g = this.b;
        switch (i) {
            case 0:
                List<C31950k5g> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C31950k5g c31950k5g : list2) {
                    arrayList.add(new C31950k5g(c31950k5g, null, null, null, null, 5, null, null, null, null, null, false, null, null, 131038));
                }
                abstractC39673p5g.L(arrayList);
                abstractC39673p5g.o1.a(C41849qVf.b);
                abstractC39673p5g.a1 = null;
                abstractC39673p5g.Y.b();
                return;
            default:
                abstractC39673p5g.G(list);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
