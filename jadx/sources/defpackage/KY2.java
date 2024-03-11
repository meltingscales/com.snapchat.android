package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: KY2  reason: default package */
/* loaded from: classes6.dex */
public final class KY2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UY2 b;

    public /* synthetic */ KY2(UY2 uy2, int i) {
        this.a = i;
        this.b = uy2;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [io.reactivex.rxjava3.core.CompletableSource, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        UY2 uy2 = this.b;
        switch (i) {
            case 0:
                Single single = (Single) uy2.g1.getValue();
                Q4f q4f = new Q4f(11, (C54091yUe) obj);
                single.getClass();
                return new SingleMap(single, q4f);
            case 1:
                C37123nQf a = ((C46330tQf) uy2.e1.get()).a();
                a.j(EnumC21561dJd.N0, Integer.valueOf(((Number) obj).intValue() + 1));
                Completable c = a.c();
                ?? obj2 = new Object();
                c.getClass();
                return new CompletableAndThenCompletable(c, obj2);
            default:
                EY2 ey2 = (EY2) obj;
                AbstractC17274aWe r = uy2.r();
                C54091yUe c54091yUe = ey2.b;
                c54091yUe.getClass();
                return AbstractC17274aWe.h(r, ey2.a, new AUe(c54091yUe));
        }
    }
}
