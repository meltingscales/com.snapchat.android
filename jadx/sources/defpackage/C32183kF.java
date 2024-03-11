package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: kF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32183kF implements Function {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C36835nF b;

    public C32183kF(C36835nF c36835nF, boolean z) {
        this.a = z;
        this.b = c36835nF;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        boolean z = this.a;
        C36835nF c36835nF = this.b;
        if (z) {
            return new SingleMap(new ObservableMap(new ObservableFilter(c36835nF.j.d(), E4g.c), F4g.d).S(), new C30648jF(c36835nF, str, 0));
        }
        C26532gYf c26532gYf = c36835nF.i;
        C20054cKg c20054cKg = (C20054cKg) c26532gYf.a.x1.getValue();
        c20054cKg.getClass();
        return new SingleObserveOn(new SingleFlatMap(new SingleMap(c20054cKg.c.N(new C19679c5g(6, c20054cKg)).S(), new C36664n83(false, (Object) c26532gYf, 22)), new C30648jF(c36835nF, str, 1)), c36835nF.t.m());
    }
}
