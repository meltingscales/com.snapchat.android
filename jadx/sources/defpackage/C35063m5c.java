package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: m5c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35063m5c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39669p5c b;

    public /* synthetic */ C35063m5c(C39669p5c c39669p5c, int i) {
        this.a = i;
        this.b = c39669p5c;
    }

    public final CompletableSource a(List list) {
        int i = this.a;
        C39669p5c c39669p5c = this.b;
        switch (i) {
            case 1:
                List<C49593vYi> list2 = list;
                G6c g6c = c39669p5c.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C49593vYi c49593vYi : list2) {
                    arrayList.add(g6c.b(c49593vYi));
                }
                return new CompletableMergeIterable(arrayList);
            case 2:
                List<String> list3 = list;
                G6c g6c2 = c39669p5c.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (String str : list3) {
                    g6c2.getClass();
                    arrayList2.add(new CompletableAndThenCompletable(g6c2.a.w("deleteList", new C55030z6c(g6c2, str, 0)), new SingleFlatMapCompletable(g6c2.c().S(), new E6c(g6c2, 1))));
                }
                return new CompletableMergeIterable(arrayList2);
            case 3:
            default:
                List<C49593vYi> list4 = list;
                G6c g6c3 = c39669p5c.a;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C49593vYi c49593vYi2 : list4) {
                    arrayList3.add(g6c3.b(c49593vYi2));
                }
                return new CompletableMergeIterable(arrayList3);
            case 4:
                List<C49593vYi> list5 = list;
                G6c g6c4 = c39669p5c.a;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                for (C49593vYi c49593vYi3 : list5) {
                    arrayList4.add(g6c4.b(c49593vYi3));
                }
                return new CompletableMergeIterable(arrayList4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C39669p5c c39669p5c = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Long l = (Long) c11426Saf.a;
                long longValue = ((Number) c11426Saf.b).longValue();
                if (l != null && l.longValue() == 0) {
                    Completable a = c39669p5c.c.a();
                    Observable c = c39669p5c.a.c();
                    a.getClass();
                    return new CompletableAndThenObservable(a, c);
                }
                ((HKg) c39669p5c.d).getClass();
                G6c g6c = c39669p5c.a;
                if (System.currentTimeMillis() - l.longValue() > longValue) {
                    return Observable.f0(g6c.c(), c39669p5c.c.a().p().z());
                }
                return g6c.c();
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                c39669p5c.getClass();
                L6c l6c = new L6c();
                List<C49593vYi> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C49593vYi c49593vYi : list) {
                    C30913jPg c30913jPg = new C30913jPg();
                    c30913jPg.b = AbstractC16867aFn.m(UUID.fromString(c49593vYi.a));
                    c30913jPg.b(c49593vYi.b);
                    List<PYi> list2 = c49593vYi.c;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                    for (PYi pYi : list2) {
                        arrayList2.add(AbstractC16867aFn.k(pYi));
                    }
                    c30913jPg.c = (C32494kPg[]) arrayList2.toArray(new C32494kPg[0]);
                    arrayList.add(c30913jPg);
                }
                l6c.a = (C30913jPg[]) arrayList.toArray(new C30913jPg[0]);
                C51962x6c c51962x6c = c39669p5c.b;
                c51962x6c.getClass();
                Single d = COl.d(new SingleFlatMap(c51962x6c.a.a(l6c, C50430w6c.i), C10031Pv4.Y), "ListsServiceClient:updateLists");
                C10031Pv4 c10031Pv4 = C10031Pv4.i;
                d.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(d, c10031Pv4), new C38133o5c(c39669p5c.e, 2)), new C35063m5c(c39669p5c, 5));
            case 4:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
