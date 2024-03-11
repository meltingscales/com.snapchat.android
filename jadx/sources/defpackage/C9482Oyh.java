package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;

/* renamed from: Oyh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9482Oyh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11381Ryh b;

    public /* synthetic */ C9482Oyh(C11381Ryh c11381Ryh, int i) {
        this.a = i;
        this.b = c11381Ryh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11381Ryh c11381Ryh = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                ((HKg) ((InterfaceC7403Lr3) c11381Ryh.e.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - longValue < TimeUnit.SECONDS.toMillis(86400L)) {
                    return CompletableEmpty.a;
                }
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC10748Qyh(c11381Ryh, 1));
                C37123nQf a = ((C46330tQf) c11381Ryh.d.get()).a();
                a.m(EnumC33680lBe.J1, Long.valueOf(currentTimeMillis));
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromCallable, a.c()), new C0614Ay0(3, c11381Ryh));
            default:
                EnumC8850Nyh enumC8850Nyh = (EnumC8850Nyh) obj;
                c11381Ryh.getClass();
                CompletableSource completableFromCallable2 = new CompletableFromCallable(new CallableC24630fJd(17, c11381Ryh, enumC8850Nyh));
                if (enumC8850Nyh == EnumC8850Nyh.c) {
                    completableFromCallable2 = null;
                }
                if (completableFromCallable2 == null) {
                    completableFromCallable2 = CompletableEmpty.a;
                }
                if (enumC8850Nyh == EnumC8850Nyh.a) {
                    return new CompletableAndThenCompletable(completableFromCallable2, new SingleFlatMapCompletable(((InterfaceC47306u44) c11381Ryh.c.get()).z(EnumC33680lBe.J1), new C9482Oyh(c11381Ryh, 0)));
                }
                return completableFromCallable2;
        }
    }
}
