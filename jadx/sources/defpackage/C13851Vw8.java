package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Vw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13851Vw8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22539dx8 b;

    public /* synthetic */ C13851Vw8(C22539dx8 c22539dx8, int i) {
        this.a = i;
        this.b = c22539dx8;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C22539dx8 c22539dx8 = this.b;
        switch (i) {
            case 0:
                List<M3h> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (M3h m3h : list2) {
                    List<C10645Qu9> list3 = m3h.p;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                    for (C10645Qu9 c10645Qu9 : list3) {
                        arrayList2.add(new SingleMap(c22539dx8.c.a(c10645Qu9), new C22106dfm(15, c10645Qu9)));
                    }
                    arrayList.add(new SingleMap(Single.i(arrayList2).K(), new C13220Uw8(m3h, 0)));
                }
                return Single.i(arrayList).K();
            default:
                return c22539dx8.c().m("mem:featured_stories:set", new C14483Ww8(c22539dx8, list, 0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
