package defpackage;

import android.os.SystemClock;
import android.util.DisplayMetrics;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: Scn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11482Scn implements OT0 {
    public final Observable A0;
    public final Observable B0;
    public final Observable C0;
    public final BehaviorSubject D0;
    public final Observable E0;
    public final boolean F0;
    public final Observable G0;
    public final Observable H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public final C22036dd2 K0;
    public final C19181bli L0;
    public final InterfaceC37323nZ M0;
    public final C41383qCg N0;
    public final C3632Fs0 O0;
    public boolean P0;
    public boolean Q0;
    public DD2 R0;
    public boolean S0;
    public boolean T0;
    public float U0;
    public EnumC27603hFh V0;
    public C14010Wcn W0;
    public final C44676sLf X;
    public C14010Wcn X0;
    public final Observable Y;
    public float Y0;
    public final Observable Z;
    public float Z0;
    public final InterfaceC6857Kug a;
    public float a1;
    public final BehaviorSubject b;
    public float b1;
    public final Observable c;
    public C2630Ecn c1;
    public final Observable d;
    public boolean d1;
    public final Observable e;
    public boolean e1;
    public final Observable f;
    public final BehaviorSubject f1;
    public final HD2 g;
    public final BehaviorSubject g1;
    public final Observable h;
    public final C1338Cbl h1;
    public final Observable i;
    public final BehaviorSubject i1;
    public final Observable j;
    public final InterfaceC47306u44 k;
    public final C3263Fcn t;
    public final Observable y0;
    public final Observable z0;

    public C11482Scn(InterfaceC6225Jug interfaceC6225Jug, BehaviorSubject behaviorSubject, Observable observable, Observable observable2, Observable observable3, Observable observable4, HD2 hd2, Observable observable5, Observable observable6, Observable observable7, InterfaceC47306u44 interfaceC47306u44, C3263Fcn c3263Fcn, C44676sLf c44676sLf, Observable observable8, Observable observable9, Observable observable10, Observable observable11, Observable observable12, Observable observable13, Observable observable14, BehaviorSubject behaviorSubject2, Observable observable15, boolean z, Observable observable16, Observable observable17, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC52374xN interfaceC52374xN, C22036dd2 c22036dd2, C19181bli c19181bli, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC6225Jug;
        this.b = behaviorSubject;
        this.c = observable;
        this.d = observable2;
        this.e = observable3;
        this.f = observable4;
        this.g = hd2;
        this.h = observable5;
        this.i = observable6;
        this.j = observable7;
        this.k = interfaceC47306u44;
        this.t = c3263Fcn;
        this.X = c44676sLf;
        this.Y = observable8;
        this.Z = observable9;
        this.y0 = observable10;
        this.z0 = observable11;
        this.A0 = observable12;
        this.B0 = observable13;
        this.C0 = observable14;
        this.D0 = behaviorSubject2;
        this.E0 = observable15;
        this.F0 = z;
        this.G0 = observable16;
        this.H0 = observable17;
        this.I0 = interfaceC6857Kug;
        this.J0 = interfaceC6225Jug2;
        this.K0 = c22036dd2;
        this.L0 = c19181bli;
        this.M0 = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.N0 = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "ZoomPresenter"));
        Collections.singletonList("ZoomPresenter");
        this.O0 = C3632Fs0.a;
        this.R0 = DD2.a;
        this.U0 = 1.0f;
        this.Y0 = 1.0f;
        this.e1 = true;
        this.f1 = BehaviorSubject.T0();
        this.g1 = BehaviorSubject.T0();
        this.h1 = new C1338Cbl(new WD(interfaceC52374xN, 1));
        this.i1 = new BehaviorSubject(Boolean.TRUE);
    }

    public static final ObservableElementAtMaybe b(C11482Scn c11482Scn) {
        ObservableMap h = c11482Scn.h();
        C5161Icn c5161Icn = C5161Icn.b;
        h.getClass();
        return new ObservableElementAtMaybe(new ObservableFilter(h, c5161Icn));
    }

    public static final void c(C11482Scn c11482Scn) {
        EnumC31610js2 enumC31610js2;
        C3263Fcn c3263Fcn = c11482Scn.t;
        C54293ycn c54293ycn = c3263Fcn.a;
        c54293ycn.b = 1.0f;
        c54293ycn.c = 1.0f;
        C54293ycn c54293ycn2 = c3263Fcn.b;
        c54293ycn2.b = 1.0f;
        c54293ycn2.c = 1.0f;
        if (c11482Scn.j()) {
            enumC31610js2 = EnumC31610js2.a;
        } else {
            enumC31610js2 = EnumC31610js2.b;
        }
        C5793Jcn c5793Jcn = new C5793Jcn(new C7057Lcn(c11482Scn, 0), c11482Scn, enumC31610js2, 2);
        InterfaceC11054Rl2 a = c11482Scn.K0.a();
        if (a != null) {
            a.P(enumC31610js2, 0.0f, c5793Jcn);
        }
    }

    public static final void e(C11482Scn c11482Scn) {
        EnumC31610js2 enumC31610js2;
        C54293ycn g = c11482Scn.g();
        if (c11482Scn.j()) {
            enumC31610js2 = EnumC31610js2.a;
        } else {
            enumC31610js2 = EnumC31610js2.b;
        }
        g.c = g.b;
        float a = g.a();
        C5793Jcn c5793Jcn = new C5793Jcn(new C7057Lcn(c11482Scn, 2), c11482Scn, enumC31610js2, 3);
        InterfaceC11054Rl2 a2 = c11482Scn.K0.a();
        if (a2 != null) {
            a2.P(enumC31610js2, a, c5793Jcn);
        }
        C54293ycn a3 = c11482Scn.t.a(!c11482Scn.j());
        a3.c = a3.b;
    }

    /* JADX WARN: Type inference failed for: r5v36, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C8952Ocn c8952Ocn = new C8952Ocn(this, compositeDisposable2);
        ((ID2) this.g).a(c8952Ocn);
        compositeDisposable2.b(a.b(new C8319Ncn(this, c8952Ocn)));
        Observable observable = this.h;
        observable.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observable.H(function);
        C41383qCg c41383qCg = this.N0;
        AbstractC50324w26.v0(H.k0(c41383qCg.m()), new C4529Hcn(this, 16), compositeDisposable2);
        compositeDisposable.b(compositeDisposable2);
        C7688Mcn c7688Mcn = new C7688Mcn(this, 0);
        Observable observable2 = this.d;
        observable2.getClass();
        AbstractC50324w26.v0(new ObservableSwitchMapMaybe(new ObservableFilter(observable2, c7688Mcn), new C6425Kcn(this, 4)), new C4529Hcn(this, 11), compositeDisposable);
        C7688Mcn c7688Mcn2 = new C7688Mcn(this, 1);
        Observable observable3 = this.e;
        observable3.getClass();
        AbstractC50324w26.v0(new ObservableSwitchMapMaybe(new ObservableFilter(observable3, c7688Mcn2), new C6425Kcn(this, 5)), new C4529Hcn(this, 12), compositeDisposable);
        C6425Kcn c6425Kcn = new C6425Kcn(this, 6);
        Observable observable4 = this.f;
        observable4.getClass();
        AbstractC50324w26.v0(new ObservableSwitchMapMaybe(observable4, c6425Kcn), new C4529Hcn(this, 13), compositeDisposable);
        Observable observable5 = this.j;
        observable5.getClass();
        AbstractC50324w26.v0(observable5.H(function).k0(c41383qCg.m()), new C4529Hcn(this, 14), compositeDisposable);
        AbstractC50324w26.v0(this.C0.k0(c41383qCg.m()), new C4529Hcn(this, 2), compositeDisposable);
        Observable observable6 = this.E0;
        observable6.getClass();
        compositeDisposable.b(observable6.H(function).subscribe(new C4529Hcn(this, 15)));
        C3896Gcn c3896Gcn = C3896Gcn.d;
        Observable observable7 = this.i;
        observable7.getClass();
        AbstractC50324w26.v0(new ObservableMap(observable7, c3896Gcn).H(function).k0(c41383qCg.m()), new C4529Hcn(this, 3), compositeDisposable);
        AbstractC50324w26.t0(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeFilterSingle(this.k.u(EnumC50470w82.y3), C5161Icn.e), AbstractC39604p2m.D(this.M0, c41383qCg)), c41383qCg.m()), new C10218Qcn(this, compositeDisposable, 1), compositeDisposable);
        Observable observable8 = this.Y;
        Observable observable9 = this.y0;
        Observable observable10 = this.z0;
        Observable h0 = Observable.h0(observable8, observable9, observable10);
        AbstractC50324w26.u0(new MaybeFlatMapObservable(B3h.l(h0, h0), new C6425Kcn(this, 2)).k0(c41383qCg.q()).C0(new C6425Kcn(this, 3)), compositeDisposable);
        compositeDisposable.b(observable8.subscribe(new C4529Hcn(this, 7)));
        if (this.F0) {
            AbstractC50324w26.v0(observable9, new C4529Hcn(this, 8), compositeDisposable);
            AbstractC50324w26.v0(observable10, new C4529Hcn(this, 9), compositeDisposable);
        }
        Observable C0 = this.g1.A0(C38218o8m.a).C0(new C6425Kcn(this, 0));
        C5161Icn c5161Icn = C5161Icn.c;
        C0.getClass();
        AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(C0, c5161Icn).k0(c41383qCg.q()), new C6425Kcn(this, 1)), new C4529Hcn(this, 10), compositeDisposable);
        if (i() == EnumC27603hFh.b || i() == EnumC27603hFh.c) {
            CompositeDisposable compositeDisposable3 = new CompositeDisposable();
            AbstractC50324w26.v0(this.H0, new C4529Hcn(this, 18), compositeDisposable3);
            Observables observables = Observables.a;
            C3896Gcn c3896Gcn2 = C3896Gcn.b;
            Observable observable11 = this.G0;
            observable11.getClass();
            compositeDisposable3.b(Observable.j(this.D0, this.c, new ObservableMap(observable11, c3896Gcn2), new ObservableMap(observable7, C3896Gcn.c).H(function), new Object()).H(function).subscribe(new C4529Hcn(this, 0)));
            C5161Icn c5161Icn2 = C5161Icn.f;
            BehaviorSubject behaviorSubject = this.f1;
            behaviorSubject.getClass();
            AbstractC50324w26.t0(new MaybeObserveOn(new MaybeFlatMapSingle(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, c5161Icn2)), new C6425Kcn(this, 7)), c41383qCg.m()), new C10218Qcn(this, compositeDisposable3, 0), compositeDisposable3);
            compositeDisposable.b(compositeDisposable3);
        }
        return compositeDisposable;
    }

    public final void f(float f, int i) {
        AWl aWl;
        EnumC31610js2 enumC31610js2;
        C51977x72 c51977x72;
        String str;
        if (!this.P0) {
            if (!this.Q0 || this.R0 != DD2.f) {
                C54293ycn g = g();
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            float c = AbstractC55827zcn.c(g, f);
                            if (c != g.c) {
                                g.c = c;
                            } else {
                                return;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        Float a = AbstractC55827zcn.a(g, f);
                        if (a != null && !K1c.k(a, g.c)) {
                            g.c = a.floatValue();
                        }
                    }
                } else {
                    float f2 = g.c;
                    g.c = f;
                    if (f2 == f) {
                        return;
                    }
                }
                float a2 = g.a();
                C2630Ecn c2630Ecn = this.c1;
                if (c2630Ecn != null) {
                    if (!c2630Ecn.o) {
                        aWl = new AWl(-1, Integer.valueOf(c2630Ecn.n), -1);
                    } else {
                        C1365Ccn a3 = c2630Ecn.a(c2630Ecn.n);
                        if (a3 != null) {
                            List list = a3.e;
                            int size = list.size();
                            int i2 = AbstractC42870rAj.a.i("<*>");
                            ((HKg) c2630Ecn.b).getClass();
                            list.add(Long.valueOf(SystemClock.elapsedRealtime()));
                            a3.a.m = Long.valueOf(size + 1);
                            aWl = new AWl(Integer.valueOf(i2), Integer.valueOf(c2630Ecn.n), Integer.valueOf(size));
                        } else {
                            aWl = new AWl(-1, Integer.valueOf(c2630Ecn.n), -1);
                        }
                    }
                } else {
                    aWl = null;
                }
                if (j()) {
                    enumC31610js2 = EnumC31610js2.a;
                } else {
                    enumC31610js2 = EnumC31610js2.b;
                }
                C5793Jcn c5793Jcn = new C5793Jcn(new IYd(3, this, aWl), this, enumC31610js2, 1);
                InterfaceC11054Rl2 a4 = this.K0.a();
                if (a4 != null) {
                    a4.P(enumC31610js2, a2, c5793Jcn);
                }
                C1338Cbl c1338Cbl = this.h1;
                if (a2 < 0.0f) {
                    c51977x72 = (C51977x72) c1338Cbl.getValue();
                    str = "ULTRA_WIDE_ZOOM";
                } else if (AbstractC16942aIn.j(g.f, a2) > 10.0f) {
                    c51977x72 = (C51977x72) c1338Cbl.getValue();
                    str = "TELEPHOTO_ZOOM";
                } else {
                    return;
                }
                c51977x72.f(str);
            }
        }
    }

    public final C54293ycn g() {
        return this.t.a(j());
    }

    public final ObservableMap h() {
        boolean z = this.e1;
        C19181bli c19181bli = this.L0;
        if (z) {
            return ((C1079Br2) c19181bli.a).a();
        }
        return ((C46118tI0) ((InterfaceC18175b6l) c19181bli.b).get()).n;
    }

    public final EnumC27603hFh i() {
        boolean z = this.e1;
        C19181bli c19181bli = this.L0;
        if (z) {
            return ((C1079Br2) c19181bli.a).b();
        }
        return ((C46118tI0) ((InterfaceC18175b6l) c19181bli.b).get()).j;
    }

    public final boolean j() {
        boolean z = this.e1;
        C19181bli c19181bli = this.L0;
        if (z) {
            return ((C1079Br2) c19181bli.a).i();
        }
        if (((C46118tI0) ((InterfaceC18175b6l) c19181bli.b).get()).k == EnumC31610js2.a) {
            return true;
        }
        return false;
    }

    public final C14010Wcn k() {
        C14010Wcn a0;
        boolean z = this.e1;
        C19181bli c19181bli = this.L0;
        if (z) {
            InterfaceC11054Rl2 interfaceC11054Rl2 = ((C1079Br2) c19181bli.a).f;
            if (interfaceC11054Rl2 != null) {
                return interfaceC11054Rl2.a().a0();
            }
            return C14010Wcn.g;
        }
        C46118tI0 c46118tI0 = (C46118tI0) ((InterfaceC18175b6l) c19181bli.b).get();
        InterfaceC11054Rl2 interfaceC11054Rl22 = c46118tI0.l;
        if (interfaceC11054Rl22 == null || (a0 = interfaceC11054Rl22.B(c46118tI0.k).a0()) == null) {
            return C14010Wcn.g;
        }
        return a0;
    }

    public final boolean l(float f, float f2) {
        if (this.F0) {
            this.b1 += f;
            C54293ycn g = g();
            Float b = AbstractC55827zcn.b(g, AbstractC16942aIn.j(g.f, this.a1), 0.0f, this.b1, AbstractC50324w26.Z(((DisplayMetrics) this.X).heightPixels * f2));
            if (b != null) {
                f(b.floatValue(), 1);
                return true;
            }
            return false;
        }
        return false;
    }
}
