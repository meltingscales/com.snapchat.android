package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Hw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5001Hw8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6265Jw8 b;

    public /* synthetic */ C5001Hw8(C6265Jw8 c6265Jw8, int i) {
        this.a = i;
        this.b = c6265Jw8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        long j;
        int i = this.a;
        C6265Jw8 c6265Jw8 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!c6265Jw8.a.contains(((C10716Qx8) obj2).a)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C10716Qx8 c10716Qx8 = (C10716Qx8) c11426Saf.a;
                C2165Djj c2165Djj = (C2165Djj) c11426Saf.b;
                C12941Ukj c12941Ukj = (C12941Ukj) c6265Jw8.e.get();
                String str = c10716Qx8.a;
                ((HKg) c12941Ukj.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C25999gCl c25999gCl = c2165Djj.Z;
                if (c25999gCl != null) {
                    l = Long.valueOf(c25999gCl.g);
                } else {
                    l = null;
                }
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = currentTimeMillis;
                }
                C3813Fzd d = c12941Ukj.d(str, "featured_story_entry_id", j, currentTimeMillis, c2165Djj, false, null, null, null, null);
                C22539dx8 c22539dx8 = (C22539dx8) c6265Jw8.d.get();
                return new CompletableSubscribeOn(c22539dx8.c().w("FeaturedStoriesRepository:insertMashupSnap", new C54950z37(23, c22539dx8, d, c10716Qx8.b)), c22539dx8.i.n()).p().k(new C5633Iw8(c10716Qx8, c6265Jw8, 1));
            default:
                Set set = c6265Jw8.a;
                List<C10716Qx8> list = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C10716Qx8 c10716Qx82 : list) {
                    arrayList2.add(c10716Qx82.a);
                }
                set.addAll(arrayList2);
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                for (C10716Qx8 c10716Qx83 : list) {
                    C45562svj c45562svj = (C45562svj) c6265Jw8.c.get();
                    C2165Djj c2165Djj2 = c10716Qx83.c;
                    C26829gkj l2 = AbstractC55603zTg.l(AbstractC39604p2m.n0(EnumC0895Bje.L0.a), c10716Qx83.a);
                    int i2 = 2;
                    if (((int) c10716Qx83.e) != 2) {
                        i2 = 1;
                    }
                    c45562svj.getClass();
                    M6h m6h = new M6h(c2165Djj2, i2);
                    arrayList3.add(new CompletableDoFinally(AbstractC50324w26.m(new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnError(new SingleDoOnError(new SingleDoOnSuccess(C45562svj.b(new SingleFlatMap(new SingleFromCallable(new CallableC26475gW6(c2165Djj2, 1)), new C5662Ixd(5, c45562svj, l2, m6h)), new C40960pvj(m6h, 1)), new C42495qvj(c45562svj, m6h, 0)), new C42495qvj(c45562svj, m6h, 1)), new C5633Iw8(c10716Qx83, c6265Jw8, 0)), new C8546Nm2(3, c6265Jw8, c10716Qx83)), new C5001Hw8(c6265Jw8, 1)), new H2f(29, c10716Qx83, c6265Jw8)), new C30738jIe(7, c6265Jw8, c10716Qx83)).p());
                }
                return new CompletableConcatIterable(arrayList3);
        }
    }
}
