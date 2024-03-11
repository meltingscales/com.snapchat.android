package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: q5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41208q5g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44277s5g b;

    public /* synthetic */ C41208q5g(C44277s5g c44277s5g, int i) {
        this.a = i;
        this.b = c44277s5g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        C44277s5g c44277s5g = this.b;
        switch (i) {
            case 0:
                C2173Dk2 c2173Dk2 = (C2173Dk2) obj;
                if (AbstractC9921Pqe.l(c44277s5g.c.d())) {
                    return new SingleJust(new C11426Saf(c2173Dk2, Boolean.TRUE));
                }
                return new SingleJust(new C11426Saf(c2173Dk2, Boolean.FALSE));
            case 1:
                List list = (List) obj;
                C0195Agi c0195Agi = c44277s5g.Y;
                String str = c0195Agi.z0;
                if (str != null && !K1c.m(c0195Agi.w0(), str)) {
                    ArrayList Y = c44277s5g.Y(str, list);
                    ZGn.b(list);
                    list = Y;
                }
                List list2 = (List) c44277s5g.T0.U0();
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((C31950k5g) obj2).h == 5) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C31950k5g c31950k5g = (C31950k5g) obj2;
                    if (c31950k5g != null) {
                        c31950k5g.B0.D1();
                    }
                }
                c44277s5g.G(list);
                return list;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c44277s5g.c.k;
            default:
                List list3 = (List) obj;
                List list4 = (List) c44277s5g.T0.U0();
                if (list4 == null) {
                    list4 = C50277w08.a;
                }
                return c44277s5g.X(list4);
        }
    }
}
