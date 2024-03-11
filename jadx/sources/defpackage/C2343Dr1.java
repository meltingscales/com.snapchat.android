package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Dr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2343Dr1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8033Mr1 b;

    public /* synthetic */ C2343Dr1(C8033Mr1 c8033Mr1, int i) {
        this.a = i;
        this.b = c8033Mr1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C8033Mr1 c8033Mr1 = this.b;
        switch (i) {
            case 0:
                List<C11198Rr1> list = ((C53210xv1) obj).a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11198Rr1 c11198Rr1 : list) {
                    arrayList.add(c11198Rr1.a);
                }
                C51677wv1 d = c8033Mr1.d();
                d.getClass();
                C48611uv1 c48611uv1 = new C48611uv1(d, arrayList, 0);
                SingleCache singleCache = d.c;
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, c48611uv1).k(new C50145vv1(d, 0));
            case 1:
                C0543Av1 c0543Av1 = (C0543Av1) ID3.F2((List) obj);
                if (c0543Av1 != null) {
                    C51577wr1 c = c8033Mr1.c();
                    c.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(c0543Av1), new CompletableConcatIterable(AbstractC55790zbb.y0(new CompletableFromAction(new C50045vr1(c, c0543Av1.e, c0543Av1)), c8033Mr1.d().a(Collections.singletonList(c0543Av1)))).p());
                }
                throw new IllegalStateException("Can't get friend target info".toString());
            case 2:
                C53210xv1 c53210xv1 = (C53210xv1) obj;
                List<C11198Rr1> list2 = c53210xv1.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C11198Rr1 c11198Rr12 : list2) {
                    arrayList2.add(new C11426Saf(c11198Rr12.a, c11198Rr12.b));
                }
                Map d2 = ED3.d2(arrayList2);
                c8033Mr1.getClass();
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C11198Rr1 c11198Rr13 : list2) {
                    arrayList3.add(c11198Rr13.a);
                }
                C51577wr1 c2 = c8033Mr1.c();
                return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeMap(new SingleFlatMapMaybe(c2.a(), new C6138Jr1(1, c2, c53210xv1.c, arrayList3)), C1710Cr1.b), new SingleFromCallable(new CallableC45444sr1(1, arrayList3, c53210xv1))), c8033Mr1.h.e()), new C2391Dt1(1, c8033Mr1, c53210xv1)), new C54644yr1(2, d2));
            case 3:
                return ((C5602Iv1) c8033Mr1.a.get()).c((C0543Av1) obj, false);
            default:
                ((Boolean) obj).getClass();
                return ((C27462hA1) c8033Mr1.c.get()).b().F();
        }
    }
}
