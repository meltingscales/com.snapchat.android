package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.HashMap;

/* renamed from: hW6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28008hW6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34188lW6 b;
    public final /* synthetic */ C26829gkj c;
    public final /* synthetic */ C5126Ibd d;
    public final /* synthetic */ C37795ns0 e;

    public C28008hW6(C34188lW6 c34188lW6, C5126Ibd c5126Ibd, C26829gkj c26829gkj, C37795ns0 c37795ns0) {
        this.a = 2;
        this.b = c34188lW6;
        this.d = c5126Ibd;
        this.c = c26829gkj;
        this.e = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5126Ibd c5126Ibd = this.d;
        C26829gkj c26829gkj = this.c;
        C34188lW6 c34188lW6 = this.b;
        switch (i) {
            case 0:
                HashMap hashMap = (HashMap) obj;
                C23760ekj c23760ekj = (C23760ekj) c34188lW6.c.get();
                return new SingleFlatMapCompletable(((C12737Ucd) ((InterfaceC55817zcd) c23760ekj.b.get())).f(this.e, c5126Ibd), new C22226dkj(c23760ekj, c26829gkj, hashMap, new I4i(c26829gkj.b.b()), 1)).p();
            case 1:
                C17647alj c17647alj = (C17647alj) obj;
                c34188lW6.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC26475gW6(c17647alj.a, 0)), new C28008hW6(c34188lW6, this.c, this.d, this.e, 0)).B(c17647alj);
            default:
                TU1 tu1 = (TU1) obj;
                if (tu1 instanceof L2l) {
                    return new SingleFlatMap(new SingleMap(((VV6) ((InterfaceC28361hkj) c34188lW6.b.get())).h(c26829gkj.b, c5126Ibd), new TZ7(2, (L2l) tu1, c34188lW6)), new C28008hW6(this.b, this.c, this.d, this.e, 1));
                } else if (tu1 instanceof C12397To8) {
                    return Single.k(((C12397To8) tu1).a);
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public /* synthetic */ C28008hW6(C34188lW6 c34188lW6, C26829gkj c26829gkj, C5126Ibd c5126Ibd, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c34188lW6;
        this.c = c26829gkj;
        this.d = c5126Ibd;
        this.e = c37795ns0;
    }
}
