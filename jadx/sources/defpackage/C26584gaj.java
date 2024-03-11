package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.List;

/* renamed from: gaj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26584gaj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28117haj b;

    public /* synthetic */ C26584gaj(C28117haj c28117haj, int i) {
        this.a = i;
        this.b = c28117haj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMapMaybe singleFlatMapMaybe;
        int i = this.a;
        C28117haj c28117haj = this.b;
        switch (i) {
            case 0:
                return new CompletableFromAction(new OZ3(23, c28117haj, (AbstractC47446u9j) obj));
            default:
                AbstractC42845r9j abstractC42845r9j = (AbstractC42845r9j) obj;
                if (abstractC42845r9j instanceof C41311q9j) {
                    C41311q9j c41311q9j = (C41311q9j) abstractC42845r9j;
                    c28117haj.getClass();
                    List list = c41311q9j.b;
                    singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleFlatMap(AbstractC53548y8e.j(c28117haj.a, new C31272jed(AbstractC32804kcd.g(list), AbstractC32804kcd.i(list)), false, 6), new C20416cZf(15, c41311q9j, c28117haj)), C25048faj.b);
                } else if (abstractC42845r9j instanceof C39776p9j) {
                    C39776p9j c39776p9j = (C39776p9j) abstractC42845r9j;
                    c28117haj.getClass();
                    C20416cZf c20416cZf = new C20416cZf(16, c28117haj, c39776p9j);
                    Single single = c39776p9j.a;
                    single.getClass();
                    singleFlatMapMaybe = new SingleFlatMapMaybe(single, c20416cZf);
                } else {
                    throw new RuntimeException();
                }
                return new CompletableOnErrorComplete(new MaybeFlatMapCompletable(singleFlatMapMaybe, new C26584gaj(c28117haj, 0)), new C12098Tc6(14, c28117haj, abstractC42845r9j));
        }
    }
}
