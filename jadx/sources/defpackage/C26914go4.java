package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: go4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26914go4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26914go4(List list, int i) {
        super(0);
        this.d = i;
        this.e = list;
    }

    public final String b() {
        StringBuilder sb = new StringBuilder("rawUnaryUpdateClusterConsumer size:");
        List list = this.e;
        sb.append(list.size());
        sb.append(' ');
        sb.append(ID3.L2(list, ";", null, null, C22578dym.e, 30));
        return sb.toString();
    }

    public final void d() {
        int i = this.d;
        List<D3b> list = this.e;
        switch (i) {
            case 18:
                for (D3b d3b : list) {
                    if (!(d3b instanceof KF7)) {
                        d3b = null;
                    }
                    if (d3b != null) {
                        d3b.requestLayout();
                    }
                }
                return;
            default:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C32884kfi) it.next()).b();
                }
                return;
        }
    }

    public final Set f() {
        int i = this.d;
        List list = this.e;
        switch (i) {
            case 4:
                List<InterfaceC35900mdd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (InterfaceC35900mdd interfaceC35900mdd : list2) {
                    arrayList.add(interfaceC35900mdd.m1().n());
                }
                return ID3.y3(arrayList);
            default:
                List<InterfaceC35900mdd> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (InterfaceC35900mdd interfaceC35900mdd2 : list3) {
                    arrayList2.add(interfaceC35900mdd2.m1().n());
                }
                return ID3.y3(arrayList2);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        List<InterfaceC8573Nn4> list = this.e;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (InterfaceC8573Nn4 interfaceC8573Nn4 : list) {
                    GD3.f2(interfaceC8573Nn4.j(), arrayList);
                }
                return arrayList;
            case 1:
                List<Observable> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (Observable observable : list2) {
                    arrayList2.add(observable.H0(BackpressureStrategy.d).H(C54799yx6.c));
                }
                return Flowable.c(arrayList2, new C54799yx6(7)).i(Functions.a).A().M();
            case 2:
                ArrayList arrayList3 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    GD3.f2(((C40559pfh) it.next()).l, arrayList3);
                }
                return arrayList3;
            case 3:
                ELc eLc = new ELc();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Iterator it3 = ((C40559pfh) it2.next()).b.b.iterator();
                    while (it3.hasNext()) {
                        K71 k71 = ((AG7) it3.next()).p;
                        C36205mpk c36205mpk = k71.t;
                        eLc.a = c36205mpk.a;
                        eLc.b = c36205mpk.f;
                        eLc.c = k71.a;
                    }
                }
                return eLc;
            case 4:
                return f();
            case 5:
                return f();
            case 18:
                d();
                return c38218o8m;
            case 19:
                C1989Dcf c1989Dcf = (C1989Dcf) ID3.F2(list);
                if (c1989Dcf != null) {
                    return c1989Dcf.b;
                }
                return null;
            case 20:
                d();
                return c38218o8m;
            default:
                return b();
        }
    }
}
