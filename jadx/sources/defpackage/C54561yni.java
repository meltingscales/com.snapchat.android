package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: yni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54561yni implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1631Cni b;

    public /* synthetic */ C54561yni(C1631Cni c1631Cni, int i) {
        this.a = i;
        this.b = c1631Cni;
    }

    public final SingleSource a(InterfaceC19307bqj interfaceC19307bqj) {
        int i = this.a;
        C1631Cni c1631Cni = this.b;
        switch (i) {
            case 0:
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    InterfaceC5985Jkj interfaceC5985Jkj = c1631Cni.t;
                    C47019tsi c47019tsi = C47019tsi.f;
                    return ((C7881Mkj) interfaceC5985Jkj).c(AbstractC44167s16.e(c47019tsi, c47019tsi, "SendAndRecycleProcessor"), ((C17772aqj) interfaceC19307bqj).a);
                }
                throw new RuntimeException();
            default:
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    InterfaceC5985Jkj interfaceC5985Jkj2 = c1631Cni.t;
                    C47019tsi c47019tsi2 = C47019tsi.f;
                    return ((C7881Mkj) interfaceC5985Jkj2).c(AbstractC44167s16.e(c47019tsi2, c47019tsi2, "SendAndRecycleProcessor"), ((C17772aqj) interfaceC19307bqj).a);
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC19307bqj) obj);
            default:
                return a((InterfaceC19307bqj) obj);
        }
    }
}
