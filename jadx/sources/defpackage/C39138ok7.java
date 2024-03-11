package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: ok7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39138ok7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45276sk7 b;
    public final /* synthetic */ List c;

    public /* synthetic */ C39138ok7(C45276sk7 c45276sk7, List list, int i) {
        this.a = i;
        this.b = c45276sk7;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        List list = this.c;
        C45276sk7 c45276sk7 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c45276sk7.e.a.get())).a.get()).n(CG1.L2), C4290Gt1.k), new C0786Bf1(list, 11));
                }
                return new SingleJust(list);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = c45276sk7.f;
                if (booleanValue) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (!((Boolean) ((C15006Xrj) obj2).n.e(AbstractC45666szn.f, Boolean.FALSE)).booleanValue()) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C15006Xrj c15006Xrj = (C15006Xrj) obj2;
                    if (c15006Xrj == null) {
                        c15006Xrj = (C15006Xrj) ID3.D2(list);
                    }
                    C7655Mbf c7655Mbf = c15006Xrj.n;
                    C6392Kbf c6392Kbf = TS9.a;
                    Boolean bool = Boolean.TRUE;
                    c7655Mbf.s(c6392Kbf, bool);
                    c15006Xrj.n.s(C51097wXe.r3, bool);
                }
                return list;
        }
    }
}
