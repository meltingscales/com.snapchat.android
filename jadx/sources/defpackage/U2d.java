package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: U2d  reason: default package */
/* loaded from: classes5.dex */
public final class U2d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ V2d b;

    public /* synthetic */ U2d(V2d v2d, int i) {
        this.a = i;
        this.b = v2d;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        V2d v2d = this.b;
        switch (i) {
            case 0:
                List<C29375iP9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C29375iP9 c29375iP9 : list2) {
                    arrayList.add(new SingleMap(((C8538Nlj) v2d.g.get()).a(v2d.a, c29375iP9.a, false), new JAd(16, c29375iP9)));
                }
                return Single.i(arrayList).K();
            case 1:
                return ((C46573tai) v2d.f.get()).b(new C2165Djj(), list);
            default:
                List<C11426Saf> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C11426Saf c11426Saf : list3) {
                    C29375iP9 c29375iP92 = (C29375iP9) c11426Saf.a;
                    AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                    if (c29375iP92.f != null && c29375iP92.g != null) {
                        v2d.getClass();
                        ArrayList arrayList3 = new ArrayList();
                        Mwn.a(arrayList3, c29375iP92);
                        if (abstractC42716r4f.d()) {
                            Iterator it = new U5k(new C2165Djj(), new C38692oS1(false)).q((C34189lW7) abstractC42716r4f.c(), true).iterator();
                            while (it.hasNext()) {
                                C52598xW7 c52598xW7 = (C52598xW7) it.next();
                                HE3 he3 = new HE3();
                                he3.a("AddEdit");
                                NU7 nu7 = new NU7();
                                C17877av c17877av = new C17877av();
                                C19050bgb c19050bgb = new C19050bgb();
                                C37773nr3 c37773nr3 = new C37773nr3();
                                C31831k0m c31831k0m = new C31831k0m();
                                c31831k0m.a(0);
                                c37773nr3.a = 1;
                                c37773nr3.b = c31831k0m;
                                c19050bgb.a = 2;
                                c19050bgb.b = c37773nr3;
                                c17877av.c = c19050bgb;
                                C35622mS1 c35622mS1 = c52598xW7.a;
                                c35622mS1.getClass();
                                c17877av.a = 2;
                                c17877av.b = c35622mS1;
                                c17877av.f = c52598xW7.b;
                                c17877av.g = c52598xW7.c;
                                nu7.a = 1;
                                nu7.b = c17877av;
                                he3.a = 3;
                                he3.b = nu7;
                                arrayList3.add(he3);
                            }
                        }
                        arrayList2.add(new SingleDoOnError(new SingleFlatMap(new SingleJust(arrayList3), new U2d(v2d, 1)), new C29031iBd(18, v2d)));
                    } else {
                        return AbstractC38597oO2.k("Should not have null key or iv.");
                    }
                }
                return Single.i(arrayList2).K();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
