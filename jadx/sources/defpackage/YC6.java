package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: YC6  reason: default package */
/* loaded from: classes5.dex */
public final class YC6 implements Function {
    public final /* synthetic */ ZC6 a;

    public YC6(ZC6 zc6) {
        this.a = zc6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        R0c r0c = (R0c) obj;
        boolean z = r0c instanceof Q0c;
        ZC6 zc6 = this.a;
        if (z) {
            zc6.a.a(AbstractC32358kM.S0.f.d);
            Q0c q0c = (Q0c) r0c;
            int i = q0c.d + q0c.c;
            Singles singles = Singles.a;
            C37599nk4 c37599nk4 = zc6.b;
            singles.getClass();
            return new SingleFlatMapObservable(new SingleDoOnSuccess(Singles.a((Single) c37599nk4.invoke(q0c.b), (Single) c37599nk4.invoke(q0c.a)), new WC6(i, zc6)), C42251qm0.g);
        } else if (r0c instanceof P0c) {
            return new CompletableAndThenObservable(new CompletableFromAction(new XC6(r0c, zc6)), ObservableEmpty.a);
        } else {
            throw new RuntimeException();
        }
    }
}
