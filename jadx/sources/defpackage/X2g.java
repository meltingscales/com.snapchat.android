package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X2g  reason: default package */
/* loaded from: classes6.dex */
public final class X2g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18095b3g b;

    public /* synthetic */ X2g(C18095b3g c18095b3g, int i) {
        this.a = i;
        this.b = c18095b3g;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C18095b3g c18095b3g = this.b;
        switch (i) {
            case 4:
                ((HKg) c18095b3g.n1).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                return new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(c18095b3g.u1.M(new Y2g(c18095b3g, 1)), new X2g(c18095b3g, 6)).k0(c18095b3g.N0.m()).M(new C41679qOd(c18095b3g, currentTimeMillis, 23)).L(new Y2g(c18095b3g, 2)));
            default:
                boolean P = c18095b3g.P();
                C41383qCg c41383qCg = c18095b3g.N0;
                if (P) {
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(c18095b3g.w(), c41383qCg.m()), new C36664n83(z, c18095b3g, 20)), new C16560a3g(c18095b3g, z, 1)));
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new FB9(c18095b3g, z, 21)), c41383qCg.m());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C18095b3g c18095b3g = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return c18095b3g.w();
            case 1:
                List list = (List) obj;
                return AbstractC8126Mum.h(c18095b3g.H0, list, false, false, new C51335wh8(AbstractC53548y8e.B(list)), true, 12);
            case 2:
                C9693Ph8 c9693Ph8 = (C9693Ph8) obj;
                c18095b3g.getClass();
                return new SingleMap(new ObservableFromIterable(c9693Ph8.a).A(new X2g(c18095b3g, 3), 2).I0(16), new C39370ote(7, c9693Ph8));
            case 3:
                C21236d6d c21236d6d = (C21236d6d) obj;
                ArrayList arrayList = new ArrayList();
                C5126Ibd c5126Ibd = c21236d6d.a;
                if (c5126Ibd.i().F != null) {
                    arrayList.addAll(c5126Ibd.i().F);
                }
                c18095b3g.getClass();
                if (!arrayList.contains("DIRECTOR_MODE")) {
                    arrayList.add("DIRECTOR_MODE");
                }
                return new SingleMap(((C12737Ucd) c18095b3g.j1).k(c18095b3g.r1, c5126Ibd), new SF6(this.b, c5126Ibd, c21236d6d.b, arrayList, 11));
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                return a(((Boolean) obj).booleanValue());
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ObservableElementAtSingle observableElementAtSingle = c18095b3g.c.k;
                C19720c77 e = c18095b3g.N0.e();
                observableElementAtSingle.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, e), new X2g(c18095b3g, 1)), new X2g(c18095b3g, 2));
        }
    }
}
