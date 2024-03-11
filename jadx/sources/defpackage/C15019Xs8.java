package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Xs8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15019Xs8 implements InterfaceC26073gFk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d = new C1338Cbl(new C4446Gzd(18, this));
    public final C41383qCg e = new C41383qCg(AbstractC15652Ys8.a);

    public C15019Xs8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
    }

    @Override // defpackage.InterfaceC26073gFk
    public final Observable a(String str) {
        Observables observables = Observables.a;
        L06 c = c();
        C27593hF7 c27593hF7 = ((C19826cBd) b()).n;
        c27593hF7.getClass();
        Observable u = c.u(new C53167xt8(c27593hF7, C56234zt8.e, 0));
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = u.H(function);
        L06 c2 = c();
        C27593hF7 c27593hF72 = ((C19826cBd) b()).n;
        c27593hF72.getClass();
        ObservableMap observableMap = new ObservableMap(c2.v(new C53167xt8(c27593hF72, new C46375tSc(17, C25335fm8.f, c27593hF72), 1)).H(function), EN0.i);
        observables.getClass();
        return new ObservableSubscribeOn(new ObservableMap(Observables.a(H, observableMap), EN0.j), this.e.n());
    }

    public final InterfaceC18292bBd b() {
        return (InterfaceC18292bBd) c().i();
    }

    public final L06 c() {
        return (L06) this.d.getValue();
    }
}
