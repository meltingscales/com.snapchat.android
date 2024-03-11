package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: rlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43776rlg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48376ulg b;

    public /* synthetic */ C43776rlg(C48376ulg c48376ulg, int i) {
        this.a = i;
        this.b = c48376ulg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C48376ulg c48376ulg = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return c48376ulg.k;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d()) {
                    return new ObservableJust(L08.a);
                }
                return new SingleFlatMapObservable(((InterfaceC47306u44) c48376ulg.c.get()).u(EnumC3305Feg.h), new C45310slg(abstractC42716r4f, c48376ulg, 0));
            case 2:
                if (!((List) obj).isEmpty()) {
                    C53518y79 c53518y79 = c48376ulg.j;
                    if (c53518y79 != null) {
                        int i2 = c53518y79.a;
                        M5m m5m = c53518y79.b;
                        switch (i2) {
                            case 0:
                                return ((C21994db9) ((InterfaceC11420Sa9) m5m)).b();
                            default:
                                return ((G7a) ((InterfaceC53519y7a) m5m)).a();
                        }
                    }
                    K1c.f1("dataHelper");
                    throw null;
                }
                return MaybeEmpty.a;
            case 3:
                ((InterfaceC26495gX2) c48376ulg.d.get()).n((C34208lX2) obj, EnumC24310f6i.CHAT_PAGE);
                return C38218o8m.a;
            case 4:
                InterfaceC11725Smg interfaceC11725Smg = (InterfaceC11725Smg) obj;
                c48376ulg.g.b(interfaceC11725Smg);
                return new KUf(interfaceC11725Smg);
            default:
                return new SingleFlatMap(((InterfaceC47306u44) c48376ulg.c.get()).u(EnumC3305Feg.i), new C45310slg((AbstractC42716r4f) obj, c48376ulg, 1));
        }
    }
}
