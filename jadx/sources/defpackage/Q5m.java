package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;

/* renamed from: Q5m  reason: default package */
/* loaded from: classes5.dex */
public final class Q5m implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ R5m b;

    public /* synthetic */ Q5m(R5m r5m, int i) {
        this.a = i;
        this.b = r5m;
    }

    public final AbstractC42716r4f a(C39123ojh c39123ojh) {
        B0 b0 = B0.a;
        int i = this.a;
        R5m r5m = this.b;
        Object obj = null;
        switch (i) {
            case 0:
                if (c39123ojh.b == null) {
                    C7173Lhh c7173Lhh = c39123ojh.a;
                    if (c7173Lhh != null) {
                        obj = c7173Lhh.b;
                    }
                    if (obj != null) {
                        C7771Mg8[] c7771Mg8Arr = ((IM9) obj).b;
                        if (c7771Mg8Arr != null) {
                            r5m.c.h(AbstractC21223d60.V(c7771Mg8Arr));
                        }
                        return AbstractC42716r4f.b(r5m.c);
                    }
                    return b0;
                }
                return b0;
            default:
                if (c39123ojh.b == null) {
                    C7173Lhh c7173Lhh2 = c39123ojh.a;
                    if (c7173Lhh2 != null) {
                        obj = c7173Lhh2.b;
                    }
                    if (obj != null) {
                        C20488cce[] c20488cceArr = ((KP9) obj).b;
                        if (c20488cceArr != null) {
                            ArrayList arrayList = new ArrayList(c20488cceArr.length);
                            for (C20488cce c20488cce : c20488cceArr) {
                                arrayList.add(c20488cce);
                            }
                            r5m.c.f(arrayList);
                        }
                        return AbstractC42716r4f.b(r5m.c);
                    }
                    return b0;
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap;
        switch (this.a) {
            case 0:
                return a((C39123ojh) obj);
            case 1:
                return a((C39123ojh) obj);
            default:
                String str = ((C32103kBj) obj).a;
                if (str != null) {
                    JP9 jp9 = new JP9();
                    jp9.b = str;
                    jp9.a |= 1;
                    R5m r5m = this.b;
                    singleMap = new SingleMap(((C8962Od8) r5m.a).c(jp9), new Q5m(r5m, 1));
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(B0.a);
                }
                return singleMap;
        }
    }
}
