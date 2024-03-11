package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: f5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC24283f5g implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC25819g5g b;
    public final /* synthetic */ List c;

    public /* synthetic */ CallableC24283f5g(AbstractC25819g5g abstractC25819g5g, List list, int i) {
        this.a = i;
        this.b = abstractC25819g5g;
        this.c = list;
    }

    public final void a() {
        int i;
        int i2 = this.a;
        AbstractC25819g5g abstractC25819g5g = this.b;
        List list = this.c;
        switch (i2) {
            case 0:
                List<C31950k5g> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C31950k5g c31950k5g : list2) {
                    if (abstractC25819g5g.Y.x() == 1) {
                        i = 4;
                    } else {
                        i = 1;
                    }
                    arrayList.add(new C31950k5g(c31950k5g, null, null, null, null, i, null, null, null, null, null, false, null, null, 131038));
                }
                abstractC25819g5g.L(arrayList);
                abstractC25819g5g.h1.a(C41849qVf.b);
                abstractC25819g5g.a1 = null;
                abstractC25819g5g.Y.b();
                return;
            default:
                C0195Agi c0195Agi = abstractC25819g5g.Y;
                String str = c0195Agi.z0;
                if (str != null && !K1c.m(c0195Agi.w0(), str)) {
                    ArrayList O = abstractC25819g5g.O(str, list);
                    ZGn.b(list);
                    list = O;
                }
                abstractC25819g5g.G(list);
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
