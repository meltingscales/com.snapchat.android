package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: W37  reason: default package */
/* loaded from: classes5.dex */
public final class W37 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ X37 b;

    public /* synthetic */ W37(X37 x37, int i) {
        this.a = i;
        this.b = x37;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        X37 x37 = this.b;
        switch (i) {
            case 0:
                AbstractC39391oua abstractC39391oua = ((C45416spm) obj).j;
                boolean z = abstractC39391oua instanceof C34785lua;
                C4142Gmm c4142Gmm = C4142Gmm.a;
                if (z) {
                    return Jwn.k(x37.a.a((C34785lua) abstractC39391oua, C37855nua.b, new C34785lua("10220060"), 1, false), c4142Gmm);
                }
                return new MaybeJust(c4142Gmm);
            case 1:
                AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) obj;
                if (abstractC10466Qmm instanceof C4142Gmm) {
                    return x37.d;
                }
                return abstractC10466Qmm;
            default:
                AbstractC46457tVm abstractC46457tVm = (AbstractC46457tVm) obj;
                if (abstractC46457tVm instanceof C44925sVm) {
                    return new ObservableMap(new ObservableMap(new ObservableSwitchMapMaybe(x37.b.a(C11171Rpm.a), new W37(x37, 0)), new W37(x37, 1)).A0(x37.d).r0(1).U0(), C40970pw4.i);
                } else if (abstractC46457tVm instanceof C40321pVm) {
                    Completable e = x37.c.b().c(XOb.j4, true).e();
                    ObservableJust observableJust = new ObservableJust(C49525vVm.a);
                    e.getClass();
                    return new CompletableAndThenObservable(e, observableJust);
                } else if (abstractC46457tVm instanceof C38785oVm) {
                    return new ObservableJust(C47991uVm.a);
                } else {
                    if (abstractC46457tVm instanceof C41856qVm) {
                        return new ObservableJust(C51057wVm.a);
                    }
                    throw new RuntimeException();
                }
        }
    }
}
