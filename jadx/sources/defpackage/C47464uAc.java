package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: uAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47464uAc implements Function {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C52062xAc b;

    public C47464uAc(C52062xAc c52062xAc, boolean z) {
        this.a = z;
        this.b = c52062xAc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        boolean z = this.a;
        C52062xAc c52062xAc = this.b;
        if (z) {
            ObservableElementAtSingle observableElementAtSingle = c52062xAc.h.k;
            C42863rAc c42863rAc = new C42863rAc(1, c52062xAc);
            observableElementAtSingle.getClass();
            return new SingleMap(new SingleDoOnSuccess(observableElementAtSingle, c42863rAc), new C45931tAc(0, str));
        }
        C26532gYf c26532gYf = c52062xAc.j;
        C20054cKg c20054cKg = (C20054cKg) c26532gYf.a.x1.getValue();
        c20054cKg.getClass();
        return new SingleObserveOn(new SingleFlatMap(new SingleMap(c20054cKg.c.N(new C19679c5g(6, c20054cKg)).S(), new C36664n83(false, (Object) c26532gYf, 22)), new C16399Zx2(10, c52062xAc, str)), c52062xAc.X.m());
    }
}
