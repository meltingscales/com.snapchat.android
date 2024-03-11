package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: pce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40482pce implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42017qce b;

    public /* synthetic */ C40482pce(C42017qce c42017qce, int i) {
        this.a = i;
        this.b = c42017qce;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42017qce c42017qce = this.b;
        switch (i) {
            case 0:
                return C25415fpd.h((C25415fpd) c42017qce.c.get(), c42017qce.j, (C6043Jn2) obj);
            default:
                CBh cBh = CBh.j;
                List list = ((C9872Pod) obj).a;
                ((C30566jBh) c42017qce.d.get()).a(list, cBh, null);
                InterfaceC37583njd interfaceC37583njd = (InterfaceC37583njd) c42017qce.a.get();
                C37795ns0 c37795ns0 = c42017qce.j;
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    arrayList.add(c5126Ibd.n());
                }
                return new CompletableDoFinally(new CompletableSubscribeOn(interfaceC37583njd.a(c37795ns0, new C27503hBh(list, null, ID3.y3(arrayList), false, null, false, null, false, false, 504)), c42017qce.k.e()), new C30738jIe(27, c42017qce, list));
        }
    }
}
