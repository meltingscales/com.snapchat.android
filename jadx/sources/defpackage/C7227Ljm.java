package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ljm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7227Ljm implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C9757Pjm d;
    public final /* synthetic */ C12860Uhd e;

    public C7227Ljm(C9757Pjm c9757Pjm, C12860Uhd c12860Uhd, List list, List list2) {
        this.d = c9757Pjm;
        this.e = c12860Uhd;
        this.b = list;
        this.c = list2;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C12860Uhd c12860Uhd = this.e;
        C9757Pjm c9757Pjm = this.d;
        List list2 = this.c;
        List list3 = this.b;
        switch (i) {
            case 0:
                List<C5126Ibd> list4 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
                for (C5126Ibd c5126Ibd : list4) {
                    String d = c12860Uhd.d();
                    String d2 = c5126Ibd.d();
                    arrayList.add(d + ':' + d2);
                }
                return (Single) c9757Pjm.f.a(new SingleFlatMap(new SingleFromCallable(new CallableC19488by1(list, 15)), new C7227Ljm(list3, list2, c9757Pjm, c12860Uhd)), ID3.L2(arrayList, null, null, null, null, 63)).c;
            default:
                List<C5126Ibd> list5 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                for (C5126Ibd c5126Ibd2 : list5) {
                    arrayList2.add(c5126Ibd2.d());
                }
                if (!list3.containsAll(ID3.y3(arrayList2))) {
                    AbstractC49107vEl.b("ERROR PLEASE SHAKE:Media transformations incorrectly modified content ids!");
                }
                if (!K1c.m(list, list2)) {
                    return c9757Pjm.b.c(c12860Uhd, list);
                }
                return new SingleJust(list);
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

    public C7227Ljm(List list, List list2, C9757Pjm c9757Pjm, C12860Uhd c12860Uhd) {
        this.b = list;
        this.c = list2;
        this.d = c9757Pjm;
        this.e = c12860Uhd;
    }
}
