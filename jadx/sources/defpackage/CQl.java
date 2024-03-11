package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collection;
import java.util.List;

/* renamed from: CQl  reason: default package */
/* loaded from: classes4.dex */
public final class CQl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DQl b;
    public final /* synthetic */ String c;

    public /* synthetic */ CQl(DQl dQl, String str, int i) {
        this.a = i;
        this.b = dQl;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        DQl dQl = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    List<WT9> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (WT9 wt9 : list2) {
                            if (wt9.o == null) {
                                return DQl.c(dQl, str, list);
                            }
                        }
                    }
                    return new SingleFlatMap(((InterfaceC29877ik3) ((InterfaceC6857Kug) dQl.q).get()).I(EnumC1650Cod.I4, AbstractC6601Kk3.a), new C33704lCd(16, list, dQl, str));
                }
                return DQl.c(dQl, str, list);
            default:
                C37795ns0 a = ((C37795ns0) dQl.t).a("snapDocInitialLookup");
                return ((C7881Mkj) ((InterfaceC5985Jkj) ((InterfaceC6857Kug) dQl.e).get())).j(a, (C2165Djj) obj, str);
        }
    }
}
