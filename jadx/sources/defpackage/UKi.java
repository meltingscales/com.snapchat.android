package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: UKi  reason: default package */
/* loaded from: classes4.dex */
public final class UKi implements View.OnClickListener {
    public final /* synthetic */ XKi a;

    public UKi(XKi xKi) {
        this.a = xKi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        XKi xKi = this.a;
        ((B5l) ((InterfaceC4953Hu8) ((InterfaceC6857Kug) xKi.a.c).get())).k(EnumC22478dum.e, Boolean.TRUE);
        EQ2 eq2 = (EQ2) ((HQ2) xKi.b.get()).a.get();
        eq2.g(C49385vQ2.i);
        ObservableDoOnLifecycle J2 = new ObservableMap(new ObservableFilter(new ObservableMap(eq2.g.E(), new C53983yQ2(eq2, 0)), C55517zQ2.b), AQ2.b).J(new DQ2(eq2, 0));
        CQ2 cq2 = new CQ2(eq2, 1);
        CQ2 cq22 = new CQ2(eq2, 2);
        CompositeDisposable compositeDisposable = eq2.n;
        AbstractC50324w26.z0(J2, cq2, cq22, compositeDisposable);
        eq2.d();
        eq2.e(OQ2.a);
        C55517zQ2 c55517zQ2 = C55517zQ2.c;
        BehaviorSubject behaviorSubject = eq2.o;
        behaviorSubject.getClass();
        AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(behaviorSubject, c55517zQ2), new C53983yQ2(eq2, 1)).D0(1L), new CQ2(eq2, 0), compositeDisposable);
    }
}
