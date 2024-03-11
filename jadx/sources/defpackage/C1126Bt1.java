package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Bt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1126Bt1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3024Et1 b;
    public final /* synthetic */ List c;

    public /* synthetic */ C1126Bt1(C3024Et1 c3024Et1, List list, int i) {
        this.a = i;
        this.b = c3024Et1;
        this.c = list;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        List list2 = this.c;
        C3024Et1 c3024Et1 = this.b;
        switch (i) {
            case 0:
                C51677wv1 c51677wv1 = (C51677wv1) c3024Et1.d.get();
                c51677wv1.getClass();
                C48611uv1 c48611uv1 = new C48611uv1(c51677wv1, list2, 0);
                SingleCache singleCache = c51677wv1.c;
                singleCache.getClass();
                return new SingleDelayWithCompletable(new SingleJust(list), new CompletableAndThenCompletable(new SingleFlatMapCompletable(singleCache, c48611uv1).k(new C50145vv1(c51677wv1, 0)), ((C51677wv1) c3024Et1.d.get()).a(list)));
            default:
                c3024Et1.getClass();
                List list3 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj : list3) {
                    linkedHashMap.put(((C0543Av1) obj).e, obj);
                }
                C0543Av1 c0543Av1 = (C0543Av1) AbstractC52068xAi.r(AbstractC52068xAi.u(ID3.s2(list2), new C2976Er1(2, linkedHashMap)));
                if (c0543Av1 == null) {
                    return new SingleJust(list);
                }
                return new SingleMap(new SingleFlatMap(((C25503ft1) c3024Et1.b.get()).b(c0543Av1.a), new C2391Dt1(0, c3024Et1, c0543Av1)), new C3609Fr1(list, 1));
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
