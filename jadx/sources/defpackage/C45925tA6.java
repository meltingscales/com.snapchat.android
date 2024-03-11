package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: tA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45925tA6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50524wA6 b;

    public /* synthetic */ C45925tA6(C50524wA6 c50524wA6, int i) {
        this.a = i;
        this.b = c50524wA6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50524wA6 c50524wA6 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List c = C50524wA6.c(c50524wA6, (C12592Twb) c11426Saf.a, (AbstractC31668jua) c11426Saf.b);
                return new SingleDelayWithCompletable(new SingleJust(c), (ObservableFlatMapCompletableCompletable) new ObservableFromIterable(c).V(new C45925tA6(c50524wA6, 2)));
            case 1:
                return new SingleFlatMap(Single.K(c50524wA6.g, c50524wA6.h, new C26162gJ9(28, (C11960Swb) obj)), new C47458uA6(c50524wA6.a, 0));
            case 2:
                C38654oQb c38654oQb = (C38654oQb) obj;
                return (CompletableSource) c50524wA6.i.invoke(c38654oQb.a, c38654oQb.b);
            default:
                Single single = c50524wA6.k;
                C22157di0 c22157di0 = new C22157di0(10, (C12592Twb) obj);
                single.getClass();
                return new SingleMap(single, c22157di0);
        }
    }
}
