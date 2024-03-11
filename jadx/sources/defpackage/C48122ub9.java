package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: ub9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48122ub9 implements InterfaceC54459yjg, InterfaceC42142qhg {
    public final C3632Fs0 A0;
    public final CompositeDisposable B0;
    public InterfaceC11420Sa9 C0;
    public H78 D0;
    public C19055bgg E0;
    public final SingleSubject F0;
    public final BehaviorSubject G0;
    public final BehaviorSubject H0;
    public final BehaviorSubject I0;
    public C40607phg J0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final C37795ns0 y0;
    public final C41383qCg z0;

    public C48122ub9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = interfaceC6857Kug9;
        this.j = interfaceC6857Kug10;
        this.k = interfaceC6857Kug11;
        this.t = interfaceC6857Kug12;
        this.X = interfaceC6857Kug13;
        this.Y = interfaceC6857Kug14;
        this.Z = interfaceC6857Kug15;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "FriendProfileFlatlandIdentitySection");
        this.y0 = d;
        this.z0 = new C41383qCg(d);
        this.A0 = C3632Fs0.a;
        this.B0 = new CompositeDisposable();
        this.F0 = new SingleSubject();
        this.G0 = BehaviorSubject.T0();
        this.H0 = BehaviorSubject.T0();
        this.I0 = BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C45056sb9 c45056sb9 = C45056sb9.d;
        SingleSubject singleSubject = this.F0;
        singleSubject.getClass();
        return new SingleMap(singleSubject, c45056sb9).B();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C19055bgg c19055bgg = this.E0;
        if (c19055bgg != null) {
            c19055bgg.b();
        } else {
            K1c.f1("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 1;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // defpackage.InterfaceC42142qhg
    public final void b(C40607phg c40607phg) {
        this.J0 = c40607phg;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.B0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.B0.dispose();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C19055bgg c19055bgg = this.E0;
        if (c19055bgg != null) {
            c19055bgg.j();
        } else {
            K1c.f1("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.C0 = (InterfaceC11420Sa9) ((M5m) c55686zX3.c);
        this.D0 = (H78) c55686zX3.b;
        Z2m a = ((C18101b3m) c55686zX3.g).a(O7m.USER_INFO, this);
        EnumC17520agg enumC17520agg = EnumC17520agg.a;
        EnumC17520agg enumC17520agg2 = EnumC17520agg.b;
        EnumC17520agg enumC17520agg3 = EnumC17520agg.e;
        this.E0 = new C19055bgg(a, AbstractC55790zbb.y0(enumC17520agg, enumC17520agg2, enumC17520agg3, EnumC17520agg.c), AbstractC55790zbb.y0(enumC17520agg, enumC17520agg2, enumC17520agg3));
        InterfaceC11420Sa9 interfaceC11420Sa9 = this.C0;
        if (interfaceC11420Sa9 != null) {
            Completable V = ((C21994db9) interfaceC11420Sa9).r().D0(1L).V(new C43521rb9(this, 9));
            C46588tb9 c46588tb9 = C46588tb9.d;
            C41987qb9 c41987qb9 = new C41987qb9(this, 9);
            CompositeDisposable compositeDisposable = this.B0;
            V.subscribe(c46588tb9, c41987qb9, compositeDisposable);
            Observables observables = Observables.a;
            InterfaceC11420Sa9 interfaceC11420Sa92 = this.C0;
            if (interfaceC11420Sa92 != null) {
                ObservableFilter r = ((C21994db9) interfaceC11420Sa92).r();
                InterfaceC11420Sa9 interfaceC11420Sa93 = this.C0;
                if (interfaceC11420Sa93 != null) {
                    ObservableDistinctUntilChanged k = ((C21994db9) interfaceC11420Sa93).k();
                    observables.getClass();
                    Observables.a(r, k).V(new C43521rb9(this, 8)).subscribe(C46588tb9.c, new C41987qb9(this, 8), compositeDisposable);
                    InterfaceC11420Sa9 interfaceC11420Sa94 = this.C0;
                    if (interfaceC11420Sa94 != null) {
                        ObservableDistinctUntilChanged e = ((C21994db9) interfaceC11420Sa94).e();
                        C41383qCg c41383qCg = this.z0;
                        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(e, c41383qCg.n());
                        InterfaceC11420Sa9 interfaceC11420Sa95 = this.C0;
                        if (interfaceC11420Sa95 != null) {
                            Observable C0 = ((C21994db9) interfaceC11420Sa95).r().C0(new C43521rb9(this, 2));
                            InterfaceC11420Sa9 interfaceC11420Sa96 = this.C0;
                            if (interfaceC11420Sa96 != null) {
                                Observable C02 = ((C21994db9) interfaceC11420Sa96).e().C0(new C43521rb9(this, 3));
                                Observable A0 = observableSubscribeOn.C0(new C43521rb9(this, 1)).A0(C50277w08.a);
                                InterfaceC11420Sa9 interfaceC11420Sa97 = this.C0;
                                if (interfaceC11420Sa97 != null) {
                                    Observable A02 = ((C21994db9) interfaceC11420Sa97).r().C0(new C43521rb9(this, 0)).A0(C53342y08.a);
                                    InterfaceC11420Sa9 interfaceC11420Sa98 = this.C0;
                                    if (interfaceC11420Sa98 != null) {
                                        Observable T = ((C21994db9) interfaceC11420Sa98).r().T(new C43521rb9(this, 4), false);
                                        InterfaceC11420Sa9 interfaceC11420Sa99 = this.C0;
                                        if (interfaceC11420Sa99 != null) {
                                            Observable A03 = new ObservableMap(((C21994db9) interfaceC11420Sa99).r(), C45056sb9.b).T(new C43521rb9(this, 5), false).A0(B0.a);
                                            A03.getClass();
                                            ObservableDistinctUntilChanged H = A03.H(Functions.a);
                                            InterfaceC11420Sa9 interfaceC11420Sa910 = this.C0;
                                            if (interfaceC11420Sa910 != null) {
                                                Observable C03 = ((C21994db9) interfaceC11420Sa910).r().C0(new C43521rb9(this, 6));
                                                Observable B = ((InterfaceC47306u44) this.a.get()).u(EnumC37880nva.i5).B();
                                                InterfaceC11420Sa9 interfaceC11420Sa911 = this.C0;
                                                if (interfaceC11420Sa911 != null) {
                                                    Observable C04 = ((C21994db9) interfaceC11420Sa911).d().C0(new C43521rb9(this, 7));
                                                    C45056sb9 c45056sb9 = C45056sb9.c;
                                                    C04.getClass();
                                                    AbstractC50324w26.z0(Observable.e(observableSubscribeOn, C0, C02, A0, A02, T, H, Observable.k(C03, B, new ObservableMap(C04, c45056sb9).A0(Boolean.FALSE), C23398eW0.b), new CZ9(3, this)).k0(c41383qCg.m()), new C41987qb9(this, 0), new C41987qb9(this, 1), compositeDisposable);
                                                    return;
                                                }
                                                K1c.f1("dataProvider");
                                                throw null;
                                            }
                                            K1c.f1("dataProvider");
                                            throw null;
                                        }
                                        K1c.f1("dataProvider");
                                        throw null;
                                    }
                                    K1c.f1("dataProvider");
                                    throw null;
                                }
                                K1c.f1("dataProvider");
                                throw null;
                            }
                            K1c.f1("dataProvider");
                            throw null;
                        }
                        K1c.f1("dataProvider");
                        throw null;
                    }
                    K1c.f1("dataProvider");
                    throw null;
                }
                K1c.f1("dataProvider");
                throw null;
            }
            K1c.f1("dataProvider");
            throw null;
        }
        K1c.f1("dataProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
