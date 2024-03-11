package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;

/* renamed from: j4b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30385j4b implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31920k4b b;

    public /* synthetic */ C30385j4b(C31920k4b c31920k4b, int i) {
        this.a = i;
        this.b = c31920k4b;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        C31920k4b c31920k4b = this.b;
        switch (i) {
            case 0:
                return new T0m(((D4m) c31920k4b.g.get()).a("ItemFavoritingGrpcService", (L9a) c31920k4b.i.getValue(), new C50262vzj((InterfaceC56243zth) c31920k4b.c.get(), (InterfaceC48602uuh) c31920k4b.e.get()), new C16751aB7(c31920k4b.h.e())));
            default:
                return new CompletableAndThenCompletable(((C13517Vie) c31920k4b.a).b(EnumC14632Xcc.F0), ((J9a) c31920k4b.b.get()).c(false)).A(new C30385j4b(c31920k4b, 0));
        }
    }
}
