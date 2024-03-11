package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: qoi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42319qoi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49987voi b;

    public /* synthetic */ C42319qoi(C49987voi c49987voi, int i) {
        this.a = i;
        this.b = c49987voi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C49987voi c49987voi = this.b;
        switch (i) {
            case 0:
                return C49987voi.b(c49987voi, (List) obj);
            case 1:
                InterfaceC19307bqj interfaceC19307bqj = (InterfaceC19307bqj) obj;
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    return ((C7881Mkj) ((InterfaceC5985Jkj) c49987voi.j.get())).c(c49987voi.n, ((C17772aqj) interfaceC19307bqj).a);
                }
                throw new RuntimeException();
            default:
                C12860Uhd c12860Uhd = (C12860Uhd) obj;
                return ((C2801Ejm) ((InterfaceC43732rjm) c49987voi.b.get())).b(c12860Uhd).A(new C46919toi(c12860Uhd, 0));
        }
    }
}
