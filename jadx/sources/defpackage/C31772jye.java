package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: jye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31772jye implements S33 {
    public final InterfaceC6857Kug X;
    public final C37795ns0 Y;
    public final C41383qCg Z;
    public final C34208lX2 a;
    public final C39495oye b;
    public final C7319Lne c;
    public final Observable d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC40995px4 j;
    public final U7l k;
    public final CompositeDisposable t = new CompositeDisposable();
    public final BehaviorSubject y0;
    public final C1338Cbl z0;

    public C31772jye(C34208lX2 c34208lX2, C39495oye c39495oye, C7319Lne c7319Lne, Observable observable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC40995px4 interfaceC40995px4, U7l u7l, C15419Yij c15419Yij) {
        this.a = c34208lX2;
        this.b = c39495oye;
        this.c = c7319Lne;
        this.d = observable;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC40995px4;
        this.k = u7l;
        this.X = interfaceC6857Kug;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "NonFriendMessagingBannerPresenter");
        this.Y = f;
        this.Z = new C41383qCg(f);
        this.y0 = BehaviorSubject.T0();
        this.z0 = new C1338Cbl(new C37959nye(1, c15419Yij));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C39495oye c39495oye = this.b;
        c39495oye.getClass();
        c39495oye.e = this;
        Observables observables = Observables.a;
        ObservableMap d = ((C7921Mm9) this.X.get()).d(this.a.b);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = d.H(function);
        Observable observable = this.d;
        observable.getClass();
        ObservableDistinctUntilChanged H2 = observable.H(function);
        observables.getClass();
        Observable T = Observables.a(H, H2).H(function).T(new C25641fye(this), false);
        T.getClass();
        ObservableDistinctUntilChanged H3 = T.H(function);
        C41383qCg c41383qCg = this.Z;
        ObservableObserveOn k0 = new ObservableSubscribeOn(H3, c41383qCg.n()).k0(c41383qCg.m());
        C28706hye c28706hye = new C28706hye(this);
        C30237iye c30237iye = C30237iye.a;
        CompositeDisposable compositeDisposable = this.t;
        AbstractC50324w26.z0(k0, c28706hye, c30237iye, compositeDisposable);
        compositeDisposable.b(a.b(new C24105eye(1, this)));
        return compositeDisposable;
    }
}
