package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: rid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43698rid implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48298uid b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ InterfaceC3456Fkj d;

    public /* synthetic */ C43698rid(C48298uid c48298uid, C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, int i) {
        this.a = i;
        this.b = c48298uid;
        this.c = c37795ns0;
        this.d = interfaceC3456Fkj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17113aPl c17113aPl;
        SingleMap d;
        int i = this.a;
        C17113aPl c17113aPl2 = null;
        InterfaceC3456Fkj interfaceC3456Fkj = this.d;
        C37795ns0 c37795ns0 = this.c;
        C48298uid c48298uid = this.b;
        switch (i) {
            case 0:
                InterfaceC3456Fkj interfaceC3456Fkj2 = (InterfaceC3456Fkj) obj;
                QYl qYl = QYl.MEMORIES_BACKUP;
                c48298uid.getClass();
                List o = AbstractC25560fv8.o(((C5353Ikj) interfaceC3456Fkj).a);
                if (o != null) {
                    c17113aPl = (C17113aPl) ID3.F2(o);
                } else {
                    c17113aPl = null;
                }
                List o2 = AbstractC25560fv8.o(((C5353Ikj) interfaceC3456Fkj2).a);
                if (o2 != null) {
                    c17113aPl2 = (C17113aPl) ID3.F2(o2);
                }
                if (c17113aPl != null) {
                    if (c17113aPl2 != null) {
                        Integer valueOf = Integer.valueOf(c17113aPl.d);
                        C7881Mkj c7881Mkj = (C7881Mkj) c48298uid.b;
                        AbstractC42716r4f g = c7881Mkj.g(interfaceC3456Fkj, valueOf);
                        AbstractC42716r4f g2 = c7881Mkj.g(interfaceC3456Fkj2, Integer.valueOf(c17113aPl2.d));
                        if (g.d() && g2.d()) {
                            return new SingleFlatMap(c48298uid.k(qYl, (C5126Ibd) g2.c(), Collections.singletonList(g.c())), new C32953kid(c48298uid, c37795ns0, 0));
                        }
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 1:
                C37513ngi c37513ngi = (C37513ngi) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) ((C7881Mkj) c48298uid.b).g(interfaceC3456Fkj, Integer.valueOf(c37513ngi.a.d)).i();
                if (c5126Ibd != null) {
                    return new SingleFlatMap(c48298uid.j(c37795ns0, new C16224Zpj(Collections.singletonList(c5126Ibd)), AbstractC2070Dfn.f(null, c37513ngi)), new C36023mid(c48298uid, 4));
                }
                throw new IllegalArgumentException("Local segment's MP not found in SnapDocSession ");
            default:
                ArrayList M1 = ED3.M1((List) obj);
                AbstractC42716r4f g3 = ((C7881Mkj) c48298uid.b).g(interfaceC3456Fkj, null);
                if (g3.d()) {
                    M1 = ID3.Y2(Collections.singletonList(g3.c()), M1);
                }
                d = ((C7881Mkj) c48298uid.b).d(c37795ns0, M1, false);
                return d;
        }
    }
}
