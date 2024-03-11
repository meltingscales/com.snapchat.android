package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49921vm2 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C51453wm2 b;
    public final /* synthetic */ List c;

    public C49921vm2(C51453wm2 c51453wm2, List list) {
        this.b = c51453wm2;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C51453wm2 c51453wm2 = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) obj2;
                    if (!(abstractC2248Dn2 instanceof C22284dn2) || K1c.m(c51453wm2.f.get(abstractC2248Dn2.b()), Boolean.TRUE)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                if (((Boolean) obj).booleanValue()) {
                    c51453wm2.getClass();
                    return new SingleFlatMap(new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C48387um2(c51453wm2, 0)).I0(16), new C49921vm2(list, c51453wm2)), new C48387um2(c51453wm2, 3));
                }
                return new SingleJust(list);
        }
    }

    public C49921vm2(List list, C51453wm2 c51453wm2) {
        this.c = list;
        this.b = c51453wm2;
    }
}
