package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Vjj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13547Vjj implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C35532mO7 b;
    public final /* synthetic */ C34054lQg c;

    public C13547Vjj(C35532mO7 c35532mO7, C34054lQg c34054lQg) {
        this.b = c35532mO7;
        this.c = c34054lQg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        SingleSource singleMap;
        int i = this.a;
        C34054lQg c34054lQg = this.c;
        C35532mO7 c35532mO7 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (c34054lQg.e) {
                    completable = new ObservableFromIterable(list).V(new C12916Ujj(c35532mO7, 3));
                } else {
                    completable = CompletableEmpty.a;
                }
                return AbstractC25677g0.i(completable, completable, ((InterfaceC3066Euj) c35532mO7.h).d((C37795ns0) c35532mO7.o, list));
            default:
                InterfaceC11021Rjj interfaceC11021Rjj = (InterfaceC11021Rjj) obj;
                c35532mO7.getClass();
                if ((interfaceC11021Rjj instanceof C10388Qjj) && !c35532mO7.b) {
                    singleMap = new SingleJust(interfaceC11021Rjj.a());
                } else {
                    c35532mO7.b = true;
                    Single h = AbstractC8126Mum.h((E7h) c35532mO7.e, interfaceC11021Rjj.a(), c34054lQg.e, false, new AbstractC0209Ah8(AbstractC53548y8e.B(interfaceC11021Rjj.a()), "PERSIST_FOR_RECOVERY"), !c35532mO7.e(), 4);
                    C12285Tjj c12285Tjj = C12285Tjj.d;
                    h.getClass();
                    singleMap = new SingleMap(h, c12285Tjj);
                }
                return new SingleFlatMapCompletable(singleMap, new C13547Vjj(c34054lQg, c35532mO7)).p();
        }
    }

    public C13547Vjj(C34054lQg c34054lQg, C35532mO7 c35532mO7) {
        this.c = c34054lQg;
        this.b = c35532mO7;
    }
}
