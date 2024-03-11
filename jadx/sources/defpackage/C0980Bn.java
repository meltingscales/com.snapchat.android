package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Bn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0980Bn implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1612Cn b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0980Bn(int i, C1612Cn c1612Cn, C36159mo c36159mo) {
        this.a = i;
        this.b = c1612Cn;
        this.c = c36159mo;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C1612Cn c1612Cn = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                AbstractC8126Mum.r(c1612Cn.b((C36159mo) obj), C56075zn.d, C0349An.e, c1612Cn.e);
                return;
            case 1:
                AbstractC8126Mum.r(new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(new SingleJust((G86) c1612Cn.i.get()), c1612Cn.a.a("AdProviderV2")), C49943vn.c), new C53008xn(1, c1612Cn, (C36159mo) obj)).k(new C54542yn(1, c1612Cn)).p(), C56075zn.e, C0349An.f, c1612Cn.e);
                return;
            default:
                List<C36159mo> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C36159mo c36159mo : list) {
                    arrayList.add(c1612Cn.b(c36159mo));
                }
                AbstractC8126Mum.r(new CompletableConcatIterable(arrayList), C56075zn.f, C0349An.g, c1612Cn.e);
                return;
        }
    }

    public C0980Bn(ArrayList arrayList, C1612Cn c1612Cn) {
        this.a = 2;
        this.c = arrayList;
        this.b = c1612Cn;
    }
}
