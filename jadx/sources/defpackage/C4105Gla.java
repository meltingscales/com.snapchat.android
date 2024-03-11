package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashSet;

/* renamed from: Gla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4105Gla implements OT0, InterfaceC14411Wt8 {
    public final boolean A0;
    public final InterfaceC18175b6l B0;
    public final Subject C0;
    public final InterfaceSurfaceHolder$CallbackC25874g7l D0;
    public final Observable E0;
    public final EQf F0;
    public final C46330tQf G0;
    public final InterfaceC37323nZ H0;
    public final CompositeDisposable I0 = new CompositeDisposable();
    public final C41383qCg J0;
    public boolean K0;
    public final LinkedHashSet L0;
    public final InterfaceC52871xhb M0;
    public final InterfaceC52871xhb N0;
    public final C1338Cbl O0;
    public final InterfaceC6857Kug X;
    public final BehaviorSubject Y;
    public final Observable Z;
    public final View a;
    public final Observable b;
    public final InterfaceC6857Kug c;
    public final InterfaceC8274Nb2 d;
    public final Activity e;
    public final Observable f;
    public final InterfaceC14411Wt8 g;
    public final Observable h;
    public final Observable i;
    public final Subject j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC18175b6l y0;
    public final InterfaceC18175b6l z0;

    public C4105Gla(InterfaceC6225Jug interfaceC6225Jug, View view, Observable observable, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC8274Nb2 interfaceC8274Nb2, Activity activity, InterfaceC29988ioe interfaceC29988ioe, Observable observable2, P54 p54, Observable observable3, Observable observable4, Subject subject, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, BehaviorSubject behaviorSubject, Observable observable5, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, boolean z, InterfaceC18175b6l interfaceC18175b6l3, Subject subject2, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, Observable observable6, EQf eQf, C46330tQf c46330tQf, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = view;
        this.b = observable;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC8274Nb2;
        this.e = activity;
        this.f = observable2;
        this.g = p54;
        this.h = observable3;
        this.i = observable4;
        this.j = subject;
        this.k = interfaceC6857Kug;
        this.t = interfaceC6857Kug2;
        this.X = interfaceC6857Kug3;
        this.Y = behaviorSubject;
        this.Z = observable5;
        this.y0 = interfaceC18175b6l;
        this.z0 = interfaceC18175b6l2;
        this.A0 = z;
        this.B0 = interfaceC18175b6l3;
        this.C0 = subject2;
        this.D0 = interfaceSurfaceHolder$CallbackC25874g7l;
        this.E0 = observable6;
        this.F0 = eQf;
        this.G0 = c46330tQf;
        this.H0 = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.J0 = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "HovaNavPresenter"));
        this.K0 = true;
        this.L0 = new LinkedHashSet();
        this.M0 = T73.d0(3, new C49904vla(this, 0));
        this.N0 = T73.d0(3, new C49904vla(this, 1));
        this.O0 = new C1338Cbl(new C53946yOd(interfaceC6225Jug, 10));
    }

    public static final void b(C4105Gla c4105Gla) {
        View view;
        if (((IR8) c4105Gla.z0.get()) != IR8.c && !K1c.m(c4105Gla.B0.get(), C14014Wd2.a)) {
            Z7f n = ((C7319Lne) c4105Gla.X.get()).n();
            if (n != null) {
                view = n.b();
            } else {
                view = null;
            }
            if (view != null) {
                view.setVisibility(0);
            }
        }
        RunnableC0310Ala runnableC0310Ala = new RunnableC0310Ala(c4105Gla, 1);
        if (!K1c.m(c4105Gla.Y.U0(), Boolean.TRUE)) {
            runnableC0310Ala.run();
        }
        if (!c4105Gla.K0) {
            c4105Gla.n();
        }
    }

    public static final void c(C4105Gla c4105Gla) {
        if (c4105Gla.d.s()) {
            ((C19198bma) c4105Gla.g()).m();
            AbstractC50324w26.v0(new ObservableFlatMapSingle(((C19198bma) c4105Gla.g()).h(), new C54503yla(c4105Gla, 2)), new C56036zla(c4105Gla, 2), c4105Gla.I0);
            c4105Gla.l();
            return;
        }
        C2814Eka c2814Eka = (C2814Eka) ((C19198bma) c4105Gla.g()).i.getValue();
        c2814Eka.a.set(false);
        c2814Eka.c.d(false);
        c2814Eka.d.d(false);
        c2814Eka.e.d(false);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i;
        ((C19198bma) g()).getClass();
        Disposable b = a.b(new QD(19, this));
        CompositeDisposable compositeDisposable = this.I0;
        compositeDisposable.b(b);
        InterfaceC8274Nb2 interfaceC8274Nb2 = this.d;
        boolean z = interfaceC8274Nb2 instanceof C9059Oh7;
        Observable observable = this.h;
        if (z) {
            AbstractC50324w26.t0(B3h.l(observable, observable), new C56036zla(this, 3), compositeDisposable);
        }
        boolean booleanValue = ((Boolean) this.N0.getValue()).booleanValue();
        View view = this.a;
        if (booleanValue) {
            AbstractC42716r4f f = f();
            if (f.d() && ((Number) f.c()).intValue() >= 0 && view != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.bottomMargin = ((Number) f.c()).intValue();
                view.setLayoutParams(marginLayoutParams);
            }
        }
        InterfaceC37323nZ interfaceC37323nZ = this.H0;
        C41383qCg c41383qCg = this.J0;
        if (view != null) {
            int d = interfaceC37323nZ.d(EnumC50470w82.O4);
            if (d != 1) {
                if (d != 2) {
                    i = 1;
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
            C10050Pw c10050Pw = TakeSnapButton.c;
            int W = AbstractC0164Afc.W(i);
            if (W != 1) {
                if (W == 2) {
                    TakeSnapButton takeSnapButton = (TakeSnapButton) view.findViewById(R.id.camera_capture_button);
                    if (takeSnapButton != null) {
                        takeSnapButton.b(Integer.valueOf((int) R.dimen.ngs_hova_nav_camera_button_outer_radius_downsize_factor_ios_aligned));
                        Resources resources = takeSnapButton.getContext().getResources();
                        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.ngs_hova_nav_camera_button_size_ios_aligned);
                        ViewGroup.LayoutParams layoutParams = takeSnapButton.getLayoutParams();
                        layoutParams.height = dimensionPixelSize;
                        layoutParams.width = dimensionPixelSize;
                        AbstractC50324w26.g0(takeSnapButton, resources.getDimensionPixelSize(R.dimen.ngs_hova_nav_default_camera_button_margin_bottom_ios_aligned));
                        takeSnapButton.setLayoutParams(layoutParams);
                    }
                    ViewStub viewStub = (ViewStub) view.findViewById(R.id.night_mode_hint_view_stub);
                    if (viewStub != null) {
                        Resources resources2 = viewStub.getContext().getResources();
                        ViewGroup.LayoutParams layoutParams2 = viewStub.getLayoutParams();
                        AbstractC50324w26.g0(viewStub, resources2.getDimensionPixelSize(R.dimen.ngs_hova_nav_camera_button_size_ios_aligned));
                        viewStub.setLayoutParams(layoutParams2);
                    }
                    ViewStub viewStub2 = (ViewStub) view.findViewById(R.id.portrait_mode_hint_view_stub);
                    if (viewStub2 != null) {
                        Resources resources3 = viewStub2.getContext().getResources();
                        ViewGroup.LayoutParams layoutParams3 = viewStub2.getLayoutParams();
                        AbstractC50324w26.g0(viewStub2, resources3.getDimensionPixelSize(R.dimen.ngs_hova_nav_camera_button_size_ios_aligned));
                        viewStub2.setLayoutParams(layoutParams3);
                    }
                    ViewStub viewStub3 = (ViewStub) view.findViewById(R.id.zoom_view_stub);
                    if (viewStub3 != null) {
                        Resources resources4 = viewStub3.getContext().getResources();
                        ViewGroup.LayoutParams layoutParams4 = viewStub3.getLayoutParams();
                        AbstractC50324w26.g0(viewStub3, resources4.getDimensionPixelSize(R.dimen.ngs_hova_nav_camera_button_size_ios_aligned));
                        viewStub3.setLayoutParams(layoutParams4);
                    }
                }
            } else {
                TakeSnapButton takeSnapButton2 = (TakeSnapButton) view.findViewById(R.id.camera_capture_button);
                if (takeSnapButton2 != null) {
                    takeSnapButton2.b(Integer.valueOf((int) R.dimen.ngs_hova_nav_camera_button_outer_radius_downsize_factor_ring_thickness_increase_only));
                }
            }
            Observables observables = Observables.a;
            Observable B = this.D0.B();
            observables.getClass();
            AbstractC50324w26.v0(new ObservableFilter(new ObservableMap(new ObservableFilter(Observables.a(observable, B), new C3472Fla(z)), C9641Pf6.c), C2206Dla.e).H(Functions.a).k0(c41383qCg.m()), new C3513Fn1(3, this, view), compositeDisposable);
        }
        if (interfaceC8274Nb2.x()) {
            i();
            h();
            k();
            j();
            e();
            return compositeDisposable;
        }
        C2206Dla c2206Dla = C2206Dla.f;
        Observable observable2 = this.i;
        observable2.getClass();
        AbstractC50324w26.v0(new ObservableFilter(observable2, c2206Dla), new C2839Ela(this, 2), compositeDisposable);
        Observables observables2 = Observables.a;
        Observable A0 = new ObservableFilter(observable2, C2206Dla.g).A0(new C54478yka(C48345uka.a));
        ?? obj = new Object();
        AbstractC50324w26.v0(Observable.j(this.f, A0, this.Z, this.E0, obj).k0(c41383qCg.m()), new C2839Ela(this, 3), compositeDisposable);
        AbstractC50324w26.v0(observable2.k0(c41383qCg.m()), new C2839Ela(this, 4), compositeDisposable);
        if (interfaceC8274Nb2.t()) {
            m();
        }
        C2206Dla c2206Dla2 = C2206Dla.b;
        Observable observable3 = this.b;
        observable3.getClass();
        AbstractC50324w26.v0(ObservablesKt.b(new ObservableFilter(observable3, c2206Dla2), new ObservableFilter(observable2, C2206Dla.c).A0(new C54478yka(C49879vka.a)), new ObservableFilter(observable2, C2206Dla.d).A0(new C54478yka(C43745rka.c))).k0(c41383qCg.m()), new C2839Ela(this, 0), compositeDisposable);
        C19198bma c19198bma = (C19198bma) g();
        TakeSnapButton takeSnapButton3 = (TakeSnapButton) c19198bma.k.getValue();
        AbstractC50324w26.v0(new ObservableSubscribeOn(Observable.f0(new ObservableMap(new ObservableFilter(new ObservableMap(AbstractC55790zbb.m0(takeSnapButton3), new C16118Zla(takeSnapButton3, 0)), new I39(1, c19198bma)), new C17663ama(c19198bma, 0)), new ObservableMap(((C3447Fka) c19198bma.h.getValue()).a.F(), new C17663ama(c19198bma, 1))), c41383qCg.m()), new C2839Ela(this, 1), compositeDisposable);
        if (!interfaceC37323nZ.a(EnumC50470w82.h7)) {
            compositeDisposable.b(this.g.J2());
        }
        compositeDisposable.b(IKf.o0(c41383qCg, new C49904vla(this, 2)));
        return compositeDisposable;
    }

    public final void e() {
        C2814Eka c2814Eka = (C2814Eka) ((C19198bma) g()).i.getValue();
        c2814Eka.a.set(false);
        c2814Eka.c.d(false);
        c2814Eka.d.d(false);
        c2814Eka.e.d(false);
    }

    public final AbstractC42716r4f f() {
        return this.F0.d(EnumC50470w82.g7);
    }

    public final InterfaceC0916Bka g() {
        return (InterfaceC0916Bka) this.O0.getValue();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.I0;
    }

    public final void h() {
        ((C19198bma) g()).n(0, null);
    }

    public final void i() {
        ((C19198bma) g()).k(false);
    }

    public final void j() {
        View view;
        Z7f n = ((C7319Lne) this.X.get()).n();
        if (n != null) {
            view = n.b();
        } else {
            view = null;
        }
        if (view != null) {
            view.setVisibility(4);
        }
        RunnableC0310Ala runnableC0310Ala = new RunnableC0310Ala(this, 0);
        if (!K1c.m(this.Y.U0(), Boolean.FALSE)) {
            runnableC0310Ala.run();
        }
    }

    public final void k() {
        C19198bma c19198bma = (C19198bma) g();
        c19198bma.getClass();
        c19198bma.d.c(new C5961Jjk("HovaNavView"), C37202nTm.a, D3m.a);
        this.K0 = false;
    }

    public final void l() {
        C52969xla c52969xla = C52969xla.c;
        Observable observable = this.i;
        observable.getClass();
        AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(observable, c52969xla), C0941Bla.b).A0(new Object()).k0(this.J0.m()), new C56036zla(this, 1), this.I0);
    }

    public final void m() {
        Observables observables = Observables.a;
        C52969xla c52969xla = C52969xla.d;
        Observable observable = this.b;
        observable.getClass();
        Observable C0 = new ObservableFilter(observable, c52969xla).C0(new C54503yla(this, 1));
        C52969xla c52969xla2 = C52969xla.e;
        Observable observable2 = this.i;
        observable2.getClass();
        Observable A0 = new ObservableMap(new ObservableFilter(observable2, c52969xla2), C0941Bla.c).A0(new C45279ska(EnumC15485Yla.d));
        ObservableFilter observableFilter = new ObservableFilter(observable2, C52969xla.b);
        C41383qCg c41383qCg = this.J0;
        ObservableDoOnEach M = new ObservableMap(observableFilter.k0(c41383qCg.m()), new C54503yla(this, 0)).A0(Boolean.TRUE).M(new C56036zla(this, 0));
        observables.getClass();
        this.I0.b(SubscribersKt.h(2, Observables.b(C0, A0, M).k0(c41383qCg.m()), null, C22784e72.g, new C33493l42(20, this)));
    }

    public final void n() {
        if (this.d.w()) {
            return;
        }
        C19198bma c19198bma = (C19198bma) g();
        c19198bma.getClass();
        c19198bma.d.c(new C5961Jjk("HovaNavView"), FYd.z0, D3m.a);
        this.K0 = true;
    }
}
