package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: oZi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38877oZi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46549tZi b;

    public /* synthetic */ C38877oZi(C46549tZi c46549tZi, int i) {
        this.a = i;
        this.b = c46549tZi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableMap a;
        int i = this.a;
        C46549tZi c46549tZi = this.b;
        switch (i) {
            case 0:
                C37579nj9 c37579nj9 = (C37579nj9) ((InterfaceC22191dj9) c46549tZi.c.get());
                return c37579nj9.i(new SingleFlatMap(((W90) ((InterfaceC44289s63) c37579nj9.d.get())).c(c37579nj9.m.a("fetchAndSyncFeedWithConversationIds")), new RDh((List) obj, 18)));
            default:
                int intValue = ((Number) obj).intValue();
                C49853vj9 c49853vj9 = c46549tZi.h;
                EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.a;
                C34908lz8 c34908lz8 = c49853vj9.d;
                a = ((C0646Az8) c34908lz8.a(enumC30582jC8)).a(null);
                return c34908lz8.b(c34908lz8.d(a, c34908lz8.k, EnumC56010zk9.R0, enumC30582jC8).M(new C43836ro1(2, enumC30582jC8)), intValue, false, enumC30582jC8);
        }
    }
}
