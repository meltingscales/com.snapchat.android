package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: KEh  reason: default package */
/* loaded from: classes5.dex */
public final class KEh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ LEh c;

    public /* synthetic */ KEh(List list, LEh lEh, int i) {
        this.a = i;
        this.b = list;
        this.c = lEh;
    }

    public final SingleSource a(InterfaceC0781Bel interfaceC0781Bel) {
        int i = this.a;
        LEh lEh = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    W7h w7h = (W7h) obj;
                    C3813Fzd c3813Fzd = w7h.a;
                    if (c3813Fzd != null && K1c.m(w7h.b.c, c3813Fzd.c)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((W7h) it.next()).b.a);
                }
                if (!arrayList2.isEmpty()) {
                    return ((C11453Sbi) lEh.p.get()).a(arrayList2).A(new JEh(interfaceC0781Bel, 0));
                }
                return new SingleJust(interfaceC0781Bel);
            default:
                if (!list.isEmpty()) {
                    C9149Okm c9149Okm = lEh.k;
                    C37795ns0 c37795ns0 = lEh.r;
                    List<C3813Fzd> list2 = list;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                    for (C3813Fzd c3813Fzd2 : list2) {
                        arrayList3.add(c3813Fzd2.a);
                    }
                    return c9149Okm.g(c37795ns0, arrayList3).A(new JEh(interfaceC0781Bel, 1));
                }
                return new SingleJust(interfaceC0781Bel);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC0781Bel) obj);
            default:
                return a((InterfaceC0781Bel) obj);
        }
    }
}
