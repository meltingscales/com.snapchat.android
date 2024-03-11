package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: sQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44789sQ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49389vQ6 b;

    public /* synthetic */ C44789sQ6(C49389vQ6 c49389vQ6, int i) {
        this.a = i;
        this.b = c49389vQ6;
    }

    public final ObservableSource a(C37173nSh c37173nSh) {
        int i = this.a;
        C49389vQ6 c49389vQ6 = this.b;
        switch (i) {
            case 3:
                byte[] bArr = c37173nSh.c;
                if (bArr != null && bArr.length != 0) {
                    FQ6 fq6 = c49389vQ6.a;
                    String str = c37173nSh.b;
                    return new ObservableOnErrorReturn(new SingleFlatMapObservable(fq6.b(new C40292pUh(str, bArr)), new C20130cNh(2, c49389vQ6, c37173nSh.a, str)), C9810Pm0.I0).A0(C46380tSh.a);
                }
                return ObservableEmpty.a;
            default:
                return C49389vQ6.a(c49389vQ6, c37173nSh.b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable;
        C38708oSh c38708oSh;
        int i = this.a;
        C49389vQ6 c49389vQ6 = this.b;
        switch (i) {
            case 0:
                C30986jSh c30986jSh = (C30986jSh) obj;
                return c49389vQ6.h.D0(1L);
            case 1:
                Throwable th = (Throwable) obj;
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C46321tQ6(c49389vQ6, 0)), c49389vQ6.e.m()), CompletableNever.a);
            case 2:
                return C49389vQ6.a(c49389vQ6, ((C34103lSh) obj).a);
            case 3:
                return a((C37173nSh) obj);
            case 4:
                C27923hSh c27923hSh = (C27923hSh) obj;
                return c49389vQ6.h.D0(1L).T(new C44789sQ6(c49389vQ6, 3), false);
            case 5:
                HRh hRh = ((C24854fSh) obj).a;
                if (hRh instanceof FRh) {
                    observable = new ObservableMap(c49389vQ6.h.D0(1L), new C20746cn0(6, hRh));
                } else if ((hRh instanceof CRh) || (hRh instanceof C50956wRh) || (hRh instanceof GRh)) {
                    observable = ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
                return observable.y0(new CompletableAndThenObservable(c49389vQ6.c.a(hRh), new ObservableJust(new C47914uSh(hRh))));
            case 6:
                return c49389vQ6.h.D0(1L).T(new C38014o0i(8, c49389vQ6, (AbstractC20250cSh) obj), false);
            case 7:
                AbstractC23319eSh abstractC23319eSh = (AbstractC23319eSh) obj;
                ObservableMap observableMap = new ObservableMap(c49389vQ6.h.D0(1L), new C20746cn0(7, abstractC23319eSh));
                if (K1c.m(abstractC23319eSh, C21785dSh.b)) {
                    c38708oSh = C38708oSh.b;
                } else if (K1c.m(abstractC23319eSh, C21785dSh.a)) {
                    c38708oSh = C38708oSh.a;
                } else {
                    throw new RuntimeException();
                }
                return observableMap.A0(c38708oSh);
            case 8:
                return a((C37173nSh) obj);
            case 9:
                C29455iSh c29455iSh = (C29455iSh) obj;
                return c49389vQ6.h.D0(1L).T(new C44789sQ6(c49389vQ6, 8), false);
            default:
                C32567kSh c32567kSh = (C32567kSh) obj;
                return new ObservableMap(c49389vQ6.h.D0(1L), C9810Pm0.J0);
        }
    }
}
