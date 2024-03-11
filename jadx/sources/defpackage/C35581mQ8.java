package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: mQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35581mQ8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37116nQ8 b;

    public /* synthetic */ C35581mQ8(C37116nQ8 c37116nQ8, int i) {
        this.a = i;
        this.b = c37116nQ8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37116nQ8 c37116nQ8 = this.b;
        switch (i) {
            case 0:
                C51097wXe c51097wXe = (C51097wXe) obj;
                FYe fYe = (FYe) c37116nQ8.b.a().get();
                if (fYe != null) {
                    AbstractC27828hOi.b(fYe.a(), c51097wXe, 0, 6);
                }
                C7762Mg c = ((C53083xq) ((InterfaceC51550wq) c37116nQ8.h.getValue())).c(AbstractC33714lCn.g(PFn.h(c51097wXe)));
                if (c != null) {
                    c.g = EnumC2293Dp.h;
                    c.l = 6;
                }
                return c51097wXe;
            default:
                C51097wXe c51097wXe2 = (C51097wXe) obj;
                c37116nQ8.e(1);
                return CompletableEmpty.a;
        }
    }
}
