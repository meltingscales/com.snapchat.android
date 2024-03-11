package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: hQl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27879hQl implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ List d;

    public /* synthetic */ C27879hQl(List list, List list2, List list3, int i) {
        this.a = i;
        this.b = list;
        this.c = list2;
        this.d = list3;
    }

    public final SNf a() {
        RNf rNf = RNf.a;
        Set set = O08.a;
        int i = this.a;
        List list = this.d;
        List<SU9> list2 = this.c;
        List list3 = this.b;
        switch (i) {
            case 0:
                if (list3.size() != list2.size()) {
                    ArrayList arrayList = new ArrayList();
                    for (SU9 su9 : list2) {
                        GD3.f2(AbstractC55790zbb.y0(su9.a, su9.b), arrayList);
                    }
                    set = AbstractC52068xAi.E(new PTl(AbstractC52068xAi.q(ID3.s2(list), new C45594sx1(ID3.B2(arrayList), 9)), C11962Swd.j));
                }
                if (!set.isEmpty()) {
                    return new QNf(set);
                }
                return rNf;
            default:
                if (list3.size() != list2.size()) {
                    ArrayList arrayList2 = new ArrayList();
                    for (SU9 su92 : list2) {
                        GD3.f2(AbstractC55790zbb.y0(su92.a, su92.b), arrayList2);
                    }
                    set = AbstractC52068xAi.E(new PTl(AbstractC52068xAi.q(ID3.s2(list), new C45594sx1(ID3.B2(arrayList2), 10)), C11962Swd.k));
                }
                if (!set.isEmpty()) {
                    return new QNf(set);
                }
                return rNf;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
