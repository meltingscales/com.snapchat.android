package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: W7d  reason: default package */
/* loaded from: classes5.dex */
public final class W7d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y7d b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ W7d(Y7d y7d, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = y7d;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Y7d y7d = this.b;
        C37795ns0 c37795ns0 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) obj;
                switch (i) {
                    case 0:
                        return ((C7881Mkj) y7d.c).c(c37795ns0, interfaceC3456Fkj);
                    default:
                        return ((C7881Mkj) y7d.c).c(c37795ns0, interfaceC3456Fkj);
                }
            case 1:
                return ((C12737Ucd) y7d.b).f(c37795ns0, (C5126Ibd) obj);
            default:
                InterfaceC3456Fkj interfaceC3456Fkj2 = (InterfaceC3456Fkj) obj;
                switch (i) {
                    case 0:
                        return ((C7881Mkj) y7d.c).c(c37795ns0, interfaceC3456Fkj2);
                    default:
                        return ((C7881Mkj) y7d.c).c(c37795ns0, interfaceC3456Fkj2);
                }
        }
    }
}
