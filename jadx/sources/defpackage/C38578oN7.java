package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: oN7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38578oN7 implements InterfaceC30856jN7 {
    public final C1079Br2 a;
    public final InterfaceC18175b6l b;
    public final C22036dd2 c;
    public final InterfaceC6857Kug d;
    public final C6404Kc2 e;
    public final C55803zc f;
    public final W88 g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final C3632Fs0 j;
    public final C41383qCg k;
    public final AtomicReference l;
    public final BehaviorSubject m;
    public final C1338Cbl n;
    public final ObservableMap o;

    public C38578oN7(C1079Br2 c1079Br2, InterfaceC18175b6l interfaceC18175b6l, C22036dd2 c22036dd2, InterfaceC6225Jug interfaceC6225Jug, C6404Kc2 c6404Kc2, C55803zc c55803zc, W88 w88, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = c1079Br2;
        this.b = interfaceC18175b6l;
        this.c = c22036dd2;
        this.d = interfaceC6225Jug;
        this.e = c6404Kc2;
        this.f = c55803zc;
        this.g = w88;
        this.h = interfaceC6225Jug2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DualCameraControllerV2");
        this.i = e;
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(e);
        this.l = new AtomicReference(null);
        this.m = BehaviorSubject.T0();
        this.n = new C1338Cbl(new C48497uqc(9, this));
        ObservableHide observableHide = ((C46118tI0) interfaceC18175b6l.get()).m;
        C32437kN7 c32437kN7 = C32437kN7.a;
        observableHide.getClass();
        this.o = new ObservableMap(new ObservableFilter(observableHide, c32437kN7), C33973lN7.b);
    }

    @Override // defpackage.InterfaceC30856jN7
    public final Observable a() {
        AtomicReference atomicReference = this.l;
        if (atomicReference.get() == null) {
            atomicReference.set(((Observable) this.n.getValue()).subscribe(new WM7(1, this)));
        }
        return this.m.J(new C37043nN7(this, 1));
    }

    @Override // defpackage.InterfaceC30856jN7
    public final Observable b() {
        return this.o;
    }

    @Override // defpackage.InterfaceC30856jN7
    public final void c() {
        Disposable disposable = (Disposable) this.l.getAndSet(null);
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public final void d(boolean z) {
        C53086xq2 c53086xq2 = (C53086xq2) this.h.get();
        c53086xq2.getClass();
        JFh jFh = new JFh(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Boolean.valueOf(z));
        C37795ns0 c37795ns0 = c53086xq2.c;
        CQf cQf = (CQf) c53086xq2.a;
        cQf.k(EnumC31610js2.a, jFh, c37795ns0);
        cQf.k(EnumC31610js2.b, jFh, c37795ns0);
    }
}
