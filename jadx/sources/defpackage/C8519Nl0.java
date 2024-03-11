package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: Nl0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8519Nl0 implements InterfaceC49994vp0 {
    public final InterfaceC12144Te2 a;
    public final NCc b;
    public final Observable c;
    public final InterfaceC9993Pte d;
    public final Function0 e;
    public final C41383qCg f;
    public final Observable g;

    public C8519Nl0(InterfaceC12144Te2 interfaceC12144Te2, NCc nCc, Observable observable, InterfaceC9993Pte interfaceC9993Pte, Q72 q72, C41383qCg c41383qCg, Observable observable2) {
        this.a = interfaceC12144Te2;
        this.b = nCc;
        this.c = observable;
        this.d = interfaceC9993Pte;
        this.e = q72;
        this.f = c41383qCg;
        this.g = observable2;
    }

    public static final boolean a(C8519Nl0 c8519Nl0) {
        InterfaceC19402bue interfaceC19402bue;
        InterfaceC19402bue interfaceC19402bue2 = (InterfaceC19402bue) c8519Nl0.e.invoke();
        C7462Lte f = c8519Nl0.d.f(c8519Nl0.b);
        if (f != null) {
            interfaceC19402bue = f.b;
        } else {
            interfaceC19402bue = null;
        }
        if (interfaceC19402bue != null && interfaceC19402bue2.getClass() == interfaceC19402bue.getClass()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observables observables = Observables.a;
        Observable g = this.a.g();
        C7230Lk0 c7230Lk0 = C7230Lk0.e;
        g.getClass();
        Observable A0 = new ObservableMap(g, c7230Lk0).A0(Boolean.FALSE);
        A0.getClass();
        ObservableDistinctUntilChanged H = A0.H(Functions.a);
        C28705hyd c28705hyd = new C28705hyd(14, this);
        Observable observable = this.c;
        observable.getClass();
        Observable A02 = new ObservableMap(observable, c28705hyd).A0(Boolean.TRUE);
        observables.getClass();
        return new ObservableFilter(Observables.b(H, A02, this.g), C4703Hk0.g).k0(this.f.m()).M(new C12167Tf0(6, this)).subscribe();
    }
}
