package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Hr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4875Hr1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8033Mr1 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C4875Hr1(C8033Mr1 c8033Mr1, boolean z, int i) {
        this.a = i;
        this.b = c8033Mr1;
        this.c = z;
    }

    public final CompletableSource a(C0543Av1 c0543Av1) {
        int i = this.a;
        C8033Mr1 c8033Mr1 = this.b;
        switch (i) {
            case 0:
                return AbstractC44559sGn.c((C5602Iv1) c8033Mr1.a.get(), c0543Av1, false, true, this.c, false, 16).i(new C4242Gr1(c8033Mr1, c0543Av1, 0));
            case 1:
                return AbstractC44559sGn.c((C5602Iv1) c8033Mr1.a.get(), c0543Av1, false, false, this.c, false, 20).i(new C4242Gr1(c8033Mr1, c0543Av1, 1));
            default:
                return AbstractC44559sGn.c((C5602Iv1) c8033Mr1.a.get(), c0543Av1, false, false, this.c, false, 20).i(new C4242Gr1(c8033Mr1, c0543Av1, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C0543Av1) obj);
            case 1:
                return a((C0543Av1) obj);
            case 2:
                return a((C0543Av1) obj);
            default:
                C53210xv1 c53210xv1 = (C53210xv1) obj;
                C8033Mr1 c8033Mr1 = this.b;
                c8033Mr1.getClass();
                List list = c53210xv1.a;
                if (list.isEmpty()) {
                    c8033Mr1.j.onNext(AbstractC42716r4f.b(null));
                    return CompletableEmpty.a;
                }
                List<C11198Rr1> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C11198Rr1 c11198Rr1 : list2) {
                    arrayList.add(c11198Rr1.a);
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C11198Rr1 c11198Rr12 : list2) {
                    arrayList2.add(c11198Rr12.a);
                }
                C51577wr1 c = c8033Mr1.c();
                SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(c.a(), new C6138Jr1(1, c, c53210xv1.c, arrayList2));
                C51677wv1 d = c8033Mr1.d();
                d.getClass();
                C48611uv1 c48611uv1 = new C48611uv1(d, arrayList2, 1);
                SingleCache singleCache = d.c;
                singleCache.getClass();
                SingleFlatMapMaybe singleFlatMapMaybe2 = new SingleFlatMapMaybe(new MaybeSwitchIfEmpty(singleFlatMapMaybe, new SingleFlatMapMaybe(singleCache, c48611uv1)).r(), new C3609Fr1(arrayList, 0));
                boolean z = this.c;
                return new CompletableResumeNext(new MaybeFlatMapCompletable(singleFlatMapMaybe2, new C4875Hr1(c8033Mr1, z, 0)).i(new C4242Gr1(c8033Mr1, c53210xv1, 3)).k(new C5506Ir1(c8033Mr1, c53210xv1)), new C9051Oh(c8033Mr1, c53210xv1, z, 5));
        }
    }
}
