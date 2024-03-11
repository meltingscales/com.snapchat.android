package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: k7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31996k7c {
    public final MJc a;
    public final InterfaceC44370s99 b;
    public final InterfaceC16419Zxm c;

    public C31996k7c(MJc mJc, InterfaceC44370s99 interfaceC44370s99, InterfaceC16419Zxm interfaceC16419Zxm) {
        this.a = mJc;
        this.b = interfaceC44370s99;
        this.c = interfaceC16419Zxm;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final SingleMap a() {
        Observables observables = Observables.a;
        ObservableRefCount observableRefCount = ((C24113eym) this.c).v;
        ObservableMap l = ((C3750Fwm) this.b).l();
        S06 s06 = (S06) this.a;
        return new SingleMap(Observable.j(observableRefCount, l, ((Observable) s06.e.getValue()).T(O06.e, false), s06.d(), new Object()).S(), new W6c(24, this));
    }
}
