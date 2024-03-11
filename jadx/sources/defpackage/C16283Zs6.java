package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: Zs6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16283Zs6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ C17834at6 c;

    public C16283Zs6(C17834at6 c17834at6, Observable observable) {
        this.c = c17834at6;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable C0;
        C14385Ws6 c14385Ws6;
        int i = this.a;
        C17834at6 c17834at6 = this.c;
        Observable observable = this.b;
        switch (i) {
            case 0:
                C35434mK8 c35434mK8 = (C35434mK8) obj;
                C34785lua c34785lua = c35434mK8.a;
                c17834at6.getClass();
                Flowable a = c17834at6.b.a(new C47513uCb(c34785lua));
                Observable C02 = AbstractC25677g0.j(a, a).C0(C15017Xs6.b).C0(new C14385Ws6(c17834at6, 0));
                C19720c77 e = c17834at6.c.e();
                C02.getClass();
                ObservableDelay observableDelay = new ObservableDelay(C02, c17834at6.e, c17834at6.f, e);
                C15650Ys6 c15650Ys6 = new C15650Ys6(0, c35434mK8);
                observable.getClass();
                return new ObservableTakeUntil(observableDelay, new ObservableFilter(observable, c15650Ys6)).D(new C14385Ws6(c17834at6, 1));
            default:
                AbstractC0842Bha abstractC0842Bha = (AbstractC0842Bha) obj;
                if (abstractC0842Bha instanceof C0211Aha) {
                    C0 = observable.C0(new C18206b82(6, abstractC0842Bha, c17834at6)).F();
                    c14385Ws6 = new C14385Ws6(c17834at6, 2);
                } else if (abstractC0842Bha instanceof C55937zha) {
                    C0 = observable.C0(new C38053o27(17, abstractC0842Bha));
                    c14385Ws6 = new C14385Ws6(c17834at6, 3);
                } else {
                    throw new RuntimeException();
                }
                return C0.D(c14385Ws6);
        }
    }

    public C16283Zs6(ObservableRefCount observableRefCount, C17834at6 c17834at6) {
        this.b = observableRefCount;
        this.c = c17834at6;
    }
}
