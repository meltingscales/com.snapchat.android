package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32834kdi implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C40911ptk b;
    public final /* synthetic */ C27055gtk c;

    public C32834kdi(C27055gtk c27055gtk, C40911ptk c40911ptk) {
        this.c = c27055gtk;
        this.b = c40911ptk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C27055gtk c27055gtk = this.c;
        C40911ptk c40911ptk = this.b;
        switch (i) {
            case 0:
                C26656gdi c26656gdi = (C26656gdi) obj;
                c27055gtk.getClass();
                c40911ptk.g = c26656gdi.e;
                return new C11426Saf(c26656gdi, 0L);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C26656gdi c26656gdi2 = (C26656gdi) c11426Saf.a;
                long longValue = ((Number) c11426Saf.b).longValue();
                String str = c26656gdi2.a;
                List<AbstractC21840dV0> list = c26656gdi2.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC21840dV0 abstractC21840dV0 : list) {
                    Flowable q = abstractC21840dV0.q(str, c26656gdi2.b, c40911ptk);
                    C34370ldi c34370ldi = C34370ldi.b;
                    q.getClass();
                    arrayList.add(new FlowableOnErrorReturn(q, c34370ldi).G(c27055gtk.b.e()).E(C50277w08.a));
                }
                return Flowable.c(arrayList, new C15666Ysm(str, this.c, c26656gdi2.d, longValue, 29));
        }
    }

    public C32834kdi(C40911ptk c40911ptk, C27055gtk c27055gtk) {
        this.b = c40911ptk;
        this.c = c27055gtk;
    }
}
