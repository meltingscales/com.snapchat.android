package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: NDh  reason: default package */
/* loaded from: classes4.dex */
public final class NDh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22974eEh b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ NDh(C22974eEh c22974eEh, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c22974eEh;
        this.c = c37795ns0;
    }

    public final SingleSource a(InterfaceC3456Fkj interfaceC3456Fkj) {
        int i = this.a;
        C22974eEh c22974eEh = this.b;
        switch (i) {
            case 1:
                return new SingleDelayWithCompletable(new SingleJust(interfaceC3456Fkj), ((C7881Mkj) ((InterfaceC5985Jkj) c22974eEh.g.get())).f(interfaceC3456Fkj));
            default:
                C37795ns0 c37795ns0 = this.c;
                return new SingleFlatMap(((C7881Mkj) ((InterfaceC5985Jkj) c22974eEh.g.get())).b(c37795ns0, interfaceC3456Fkj, true), new NDh(c22974eEh, c37795ns0, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        C22974eEh c22974eEh = this.b;
        switch (i) {
            case 0:
                return ((C12737Ucd) ((InterfaceC55817zcd) c22974eEh.f.get())).f(c37795ns0, (C5126Ibd) obj);
            case 1:
                return a((InterfaceC3456Fkj) obj);
            case 2:
                return a((InterfaceC3456Fkj) obj);
            default:
                return c22974eEh.f(c37795ns0, (List) obj);
        }
    }
}
