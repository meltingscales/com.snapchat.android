package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: iSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29459iSl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37177nSl b;

    public /* synthetic */ C29459iSl(C37177nSl c37177nSl, int i) {
        this.a = i;
        this.b = c37177nSl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap d;
        C37177nSl c37177nSl = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                YRl yRl = (YRl) obj;
                switch (i) {
                    case 0:
                        return ((C31297jfd) c37177nSl.i.getValue()).a(yRl);
                    default:
                        return ((C31297jfd) c37177nSl.i.getValue()).a(yRl);
                }
            case 1:
                YRl yRl2 = (YRl) obj;
                switch (i) {
                    case 0:
                        return ((C31297jfd) c37177nSl.i.getValue()).a(yRl2);
                    default:
                        return ((C31297jfd) c37177nSl.i.getValue()).a(yRl2);
                }
            default:
                InterfaceC5985Jkj interfaceC5985Jkj = c37177nSl.g;
                d = ((C7881Mkj) interfaceC5985Jkj).d((C37795ns0) c37177nSl.k.getValue(), (List) obj, false);
                return d;
        }
    }
}
