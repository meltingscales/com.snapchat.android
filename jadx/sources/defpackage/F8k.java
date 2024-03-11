package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.openview.viewgroup.OpenLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: F8k  reason: default package */
/* loaded from: classes7.dex */
public final class F8k extends T8k implements PNe {
    public static final /* synthetic */ int A1 = 0;
    public C1313Cak j1;
    public InterfaceC6857Kug k1;
    public JUa l1;
    public InterfaceC27099gve m1;
    public InterfaceC13821Vv2 n1;
    public InterfaceC47306u44 o1;
    public View p1;
    public float q1;
    public final BehaviorSubject r1;
    public final BehaviorSubject s1;
    public boolean t1;
    public ViewGroup u1;
    public View v1;
    public FVe w1;
    public final PublishSubject x1;
    public Disposable y1;
    public final boolean z1;

    public F8k() {
        M7k.f.getClass();
        Collections.singletonList("SpotlightFragment");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Boolean bool = Boolean.FALSE;
        this.r1 = new BehaviorSubject(bool);
        this.s1 = new BehaviorSubject(bool);
        this.x1 = new PublishSubject();
        this.y1 = EmptyDisposable.a;
        this.z1 = true;
    }

    @Override // defpackage.T8k, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void D(C0995Bne c0995Bne) {
        super.D(c0995Bne);
        Disposable disposable = u1().P0;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final C24223f36 H() {
        return null;
    }

    @Override // defpackage.LUe, defpackage.NMe
    public final long S() {
        C22752e5k c22752e5k = this.N0;
        if (c22752e5k != null) {
            long c = c22752e5k.c.c(EnumC19683c5k.n1);
            if (c < 0) {
                return 0L;
            }
            return TimeUnit.SECONDS.toMillis(c);
        }
        K1c.f1("spotlightConfigurationProvider");
        throw null;
    }

    @Override // defpackage.LUe
    public final void V0(OpenLayout openLayout) {
        this.p1 = openLayout;
        ViewGroup viewGroup = this.u1;
        if (viewGroup != null) {
            viewGroup.addView(openLayout);
        }
    }

    @Override // defpackage.PNe
    public final Observable W() {
        return null;
    }

    @Override // defpackage.LUe
    public final void W0(OpenLayout openLayout) {
        ViewGroup viewGroup = this.u1;
        if (viewGroup != null) {
            viewGroup.removeView(openLayout);
        }
        this.q1 = 0.0f;
        x1(false);
    }

    @Override // defpackage.LUe
    public final boolean Y0() {
        return this.z1;
    }

    @Override // defpackage.T8k, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void Z(C0995Bne c0995Bne) {
        super.Z(c0995Bne);
        C1313Cak u1 = u1();
        if (c0995Bne != null) {
            if (c0995Bne.a != EnumC27940hTa.b && !(c0995Bne.d.c.z0() instanceof FXe)) {
                return;
            }
        }
        Disposable disposable = u1.P0;
        if (disposable != null) {
            disposable.dispose();
        }
        Subject subject = u1.B0.a;
        R8k r8k = R8k.e;
        subject.getClass();
        u1.P0 = AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(subject, r8k).k0(u1.M0.q()), C48956v8k.f), new C55775zak(u1, 4), u1.J0);
    }

    @Override // defpackage.LUe
    public final FVe Z0() {
        FVe fVe = this.w1;
        if (fVe != null) {
            return fVe;
        }
        K1c.f1("viewerSizeConfig");
        throw null;
    }

    @Override // defpackage.LUe
    public final void b1() {
        super.b1();
        if (this.E0 != null) {
            this.s1.onNext(Boolean.TRUE);
        }
    }

    @Override // defpackage.LUe, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        GVe gVe = this.E0;
        if (gVe == null) {
            return false;
        }
        return gVe.f();
    }

    @Override // defpackage.LUe
    public final void d1(float f) {
        this.q1 = f;
        x1(false);
    }

    @Override // defpackage.LUe
    public final void e1() {
        C7319Lne c7319Lne = u1().C0;
        if (!c7319Lne.y(null)) {
            c7319Lne.F(new NKf(C6048Jn7.y0));
        }
    }

    @Override // defpackage.T8k, defpackage.LUe, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f(C0995Bne c0995Bne) {
        super.f(c0995Bne);
        C1313Cak u1 = u1();
        if (K1c.m(c0995Bne.e.c.z0(), K7k.y0)) {
            Disposable disposable = u1.O0;
            if (disposable != null) {
                disposable.dispose();
            }
            Disposable disposable2 = u1.P0;
            if (disposable2 != null) {
                disposable2.dispose();
            }
        }
    }

    @Override // defpackage.T8k, defpackage.LUe, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        G8k g8k;
        EnumC29650iak enumC29650iak;
        super.h(c0995Bne);
        C1313Cak u1 = u1();
        if (K1c.m(c0995Bne.e.c.z0(), K7k.y0) && c0995Bne.d.c.z0().b) {
            int i = c0995Bne.g;
            if (i == 2 || i == 1) {
                InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
                if (interfaceC2235Dme instanceof G8k) {
                    g8k = (G8k) interfaceC2235Dme;
                } else {
                    g8k = null;
                }
                if (CJn.h(c0995Bne)) {
                    enumC29650iak = EnumC29650iak.c;
                } else if (c0995Bne.h) {
                    enumC29650iak = EnumC29650iak.a;
                } else {
                    enumC29650iak = EnumC29650iak.b;
                }
                u1.j3(g8k, enumC29650iak);
            }
        }
    }

    @Override // defpackage.T8k, defpackage.LUe, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        EnumC29650iak enumC29650iak;
        Integer num;
        super.m(c0995Bne);
        C1313Cak u1 = u1();
        u1.S0.onNext(Boolean.TRUE);
        AbstractC50324w26.p0(new CompletableSubscribeOn(u1.y0.a(), u1.M0.n()), u1.J0);
        C8k c8k = (C8k) u1.d;
        if (c8k != null) {
            u1.C0.d(u1.X0);
            u1.N0.set(false);
            F8k f8k = c8k.a;
            if (f8k.E0 == null) {
                C22527dwl c22527dwl = u1.g;
                View view = (View) c22527dwl.d;
                if (view != null) {
                    view.setVisibility(0);
                    View view2 = (View) c22527dwl.f;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                    ViewStub viewStub = (ViewStub) c22527dwl.e;
                    if (viewStub != null) {
                        viewStub.setLayoutResource(R.layout.spotlight_loading_layout_large);
                        if (((View) c22527dwl.f) == null) {
                            ViewStub viewStub2 = (ViewStub) c22527dwl.e;
                            if (viewStub2 != null) {
                                if (viewStub2.getParent() != null) {
                                    ViewStub viewStub3 = (ViewStub) c22527dwl.e;
                                    if (viewStub3 != null) {
                                        c22527dwl.f = viewStub3.inflate();
                                        View view3 = (View) c22527dwl.c;
                                        if (view3 != null) {
                                            view3.setBackgroundColor(view3.getContext().getResources().getColor(R.color.sig_color_base_gray100_any));
                                            View view4 = (View) c22527dwl.f;
                                            if (view4 != null) {
                                                view4.setVisibility(0);
                                                Rect e = ((JUa) c22527dwl.b).e();
                                                if (e != null) {
                                                    num = Integer.valueOf(e.bottom);
                                                } else {
                                                    num = null;
                                                }
                                                if (num != null) {
                                                    ((FrameLayout.LayoutParams) view4.getLayoutParams()).bottomMargin = num.intValue();
                                                }
                                            }
                                        } else {
                                            K1c.f1("containerView");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("loadingOutlineStub");
                                        throw null;
                                    }
                                }
                            } else {
                                K1c.f1("loadingOutlineStub");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("loadingOutlineStub");
                        throw null;
                    }
                } else {
                    K1c.f1("loadingSpinnerView");
                    throw null;
                }
            }
            ((C35421mJk) u1.i).i(EnumC6120Jq7.SPOTLIGHT, K9f.SPOTLIGHT_FEED);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("setHovaClickListener");
            try {
                ((InterfaceC9993Pte) u1.k.get()).g(K7k.y0, new View$OnClickListenerC27704hJi(9, u1, f8k));
                c41336qAj.b();
                if (f8k.E0 == null) {
                    if (CJn.h(c0995Bne)) {
                        enumC29650iak = EnumC29650iak.c;
                    } else if (c0995Bne.h) {
                        enumC29650iak = EnumC29650iak.a;
                    } else {
                        enumC29650iak = EnumC29650iak.b;
                    }
                    u1.o3(enumC29650iak, f8k, UCg.b, null);
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        x1(false);
    }

    @Override // defpackage.T8k, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void n() {
        F8k f8k;
        super.n();
        C1313Cak u1 = u1();
        if (u1.V0) {
            C8k c8k = (C8k) u1.d;
            if (c8k != null && (f8k = c8k.a) != null) {
                f8k.k1();
            }
            u1.V0 = false;
        } else if (!u1.U0) {
            u1.U0 = true;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C41383qCg c41383qCg = u1.M0;
            AbstractC50324w26.v0(Observable.G0(3600L, timeUnit, c41383qCg.e()).k0(c41383qCg.m()).J(new C54241yak(u1, 1)), new C55775zak(u1, 0), u1.J0);
        }
        ((C35421mJk) u1.i).h(EnumC6120Jq7.SPOTLIGHT, 500L);
    }

    @Override // defpackage.T8k, defpackage.LUe, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        C1313Cak u1 = u1();
        u1.S0.onNext(Boolean.FALSE);
        if (!EYd.n(c0995Bne)) {
            NCc z0 = c0995Bne.e.c.z0();
            M7k.f.getClass();
            if (K1c.m(z0, M7k.z0)) {
                Disposable disposable = u1.O0;
                if (disposable != null) {
                    disposable.dispose();
                }
            } else {
                u1.m3();
                u1.C0.K(u1.X0);
            }
        }
        x1(true);
    }

    @Override // defpackage.T8k, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        u1().h3(new C8k(this));
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2;
        boolean z = false;
        View inflate = layoutInflater.inflate(R.layout.spotlight_fragment, viewGroup, false);
        ViewGroup viewGroup3 = (ViewGroup) inflate.findViewById(R.id.opera_container);
        this.u1 = viewGroup3;
        C1313Cak u1 = u1();
        View findViewById = inflate.findViewById(R.id.spotlight_container);
        View findViewById2 = inflate.findViewById(R.id.loading_spinner);
        C22527dwl c22527dwl = u1.g;
        c22527dwl.c = findViewById;
        c22527dwl.d = findViewById2;
        c22527dwl.e = (ViewStub) inflate.findViewById(R.id.loading_stub);
        C2982Er7 c2982Er7 = (C2982Er7) ((InterfaceC40848pr7) u1.h.get());
        C23521eb2 c23521eb2 = c2982Er7.k;
        synchronized (c23521eb2) {
            int i = c23521eb2.b;
            c23521eb2.b = i + 1;
            if (i == 0) {
                z = true;
            }
        }
        if (z) {
            c2982Er7.k();
        }
        u1.Q0 = viewGroup3;
        this.v1 = inflate.findViewById(R.id.actionbar_background);
        View view = this.p1;
        if (view != null && (viewGroup2 = this.u1) != null) {
            viewGroup2.addView(view);
        }
        return inflate;
    }

    @Override // defpackage.T8k, defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        this.y1.dispose();
        super.onDestroyView();
    }

    @Override // defpackage.T8k, androidx.fragment.app.g
    public final void onDetach() {
        u1().D1();
        super.onDetach();
    }

    @Override // defpackage.T8k, defpackage.LUe, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        u1().m3();
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        List singletonList;
        C10894Reh c10894Reh;
        HUa hUa;
        List list;
        super.onViewCreated(view, bundle);
        Rect e = t1().e();
        if (e != null) {
            num = Integer.valueOf(e.top);
        } else {
            num = null;
        }
        if (num != null) {
            singletonList = AbstractC55790zbb.y0(num, Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.ngs_hova_header_height) + num.intValue()));
        } else {
            singletonList = Collections.singletonList(0);
        }
        C10894Reh c10894Reh2 = new C10894Reh(0, 0);
        HUa hUa2 = HUa.e;
        List singletonList2 = Collections.singletonList(0);
        C10894Reh V = AbstractC21129d26.V(getContext());
        if (true & true) {
            c10894Reh = c10894Reh2;
        } else {
            c10894Reh = V;
        }
        if (true & true) {
            hUa = hUa2;
        } else {
            hUa = null;
        }
        if (true & true) {
            list = singletonList2;
        } else {
            list = singletonList;
        }
        this.w1 = new FVe(c10894Reh, 0, 0, hUa, 0, 0, list);
        v1(true);
        InterfaceC47306u44 interfaceC47306u44 = this.o1;
        if (interfaceC47306u44 != null) {
            Disposable subscribe = new SingleDoOnSuccess(new SingleObserveOn(new SingleDoOnSuccess(new SingleSubscribeOn(interfaceC47306u44.u(BTe.f), o1().q()), new D8k(this, 1)), o1().m()), new D8k(this, 2)).r(C48956v8k.c).subscribe();
            EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
            String str = this.a;
            H0(subscribe, enumC19681c5i, str);
            Observables observables = Observables.a;
            Observable j = t1().j();
            Observable h = t1().h();
            InterfaceC27099gve interfaceC27099gve = this.m1;
            if (interfaceC27099gve != null) {
                H0(AbstractC21129d26.B(Observable.j(j, h, interfaceC27099gve.a(), this.r1, new Object()).k0(o1().m()), this.s1, E8k.d).n0(ObservableEmpty.a).subscribe(new D8k(this, 3)), enumC19681c5i, str);
                return;
            } else {
                K1c.f1("ngsTranslucentAvailabilityChecker");
                throw null;
            }
        }
        K1c.f1("configurationProvider");
        throw null;
    }

    @Override // defpackage.PNe
    public final J7n q0(boolean z) {
        C22752e5k c22752e5k = this.N0;
        if (c22752e5k != null) {
            return new J7n(M7n.a, (THn) null, 0, !c22752e5k.a(), 22);
        }
        K1c.f1("spotlightConfigurationProvider");
        throw null;
    }

    public final JUa t1() {
        JUa jUa = this.l1;
        if (jUa != null) {
            return jUa;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    public final C1313Cak u1() {
        C1313Cak c1313Cak = this.j1;
        if (c1313Cak != null) {
            return c1313Cak;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final void v1(boolean z) {
        Observable j;
        this.y1.dispose();
        if (z) {
            j = t1().h();
        } else {
            j = t1().j();
        }
        this.y1 = new ObservableIgnoreElementsCompletable(j.k0(o1().m()).M(new D8k(this, 0))).p().subscribe();
    }

    public final void w1(int i, int i2, int i3, int i4) {
        FVe Z0 = Z0();
        this.w1 = FVe.a(Z0, null, i2, HUa.a(Z0.d, i, i3, 12), i4, AbstractC55790zbb.y0(Integer.valueOf(i), Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.ngs_hova_header_height) + i)), 1);
        GVe gVe = this.E0;
        if (gVe != null) {
            FVe Z02 = Z0();
            PVe pVe = (PVe) gVe;
            pVe.u = Z02;
            pVe.s(Z02, false);
        }
    }

    public final void x1(boolean z) {
        boolean z2;
        Boolean bool = (Boolean) this.r1.U0();
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        if (!bool.booleanValue()) {
            return;
        }
        int i = 0;
        boolean z3 = true;
        if (z) {
            InterfaceC6857Kug interfaceC6857Kug = this.k1;
            if (interfaceC6857Kug != null) {
                ((InterfaceC9993Pte) interfaceC6857Kug.get()).setVisible(true);
                View view = this.v1;
                if (view != null) {
                    view.setVisibility(0);
                    v1(true);
                    return;
                }
                K1c.f1("actionBarBackground");
                throw null;
            }
            K1c.f1("ngsActionBarController");
            throw null;
        } else if (!this.F0) {
        } else {
            if (this.q1 < 0.5f) {
                z2 = true;
            } else {
                z2 = false;
            }
            InterfaceC6857Kug interfaceC6857Kug2 = this.k1;
            if (interfaceC6857Kug2 != null) {
                InterfaceC9993Pte interfaceC9993Pte = (InterfaceC9993Pte) interfaceC6857Kug2.get();
                InterfaceC6857Kug interfaceC6857Kug3 = this.k1;
                if (interfaceC6857Kug3 != null) {
                    interfaceC9993Pte.j(((InterfaceC9993Pte) interfaceC6857Kug3.get()).e().a(), K7k.y0);
                    InterfaceC6857Kug interfaceC6857Kug4 = this.k1;
                    if (interfaceC6857Kug4 != null) {
                        ((InterfaceC9993Pte) interfaceC6857Kug4.get()).setVisible(z2);
                        z3 = (!z2 || this.t1) ? false : false;
                        View view2 = this.v1;
                        if (view2 != null) {
                            if (!z3) {
                                i = 8;
                            }
                            view2.setVisibility(i);
                            v1(z2);
                            return;
                        }
                        K1c.f1("actionBarBackground");
                        throw null;
                    }
                    K1c.f1("ngsActionBarController");
                    throw null;
                }
                K1c.f1("ngsActionBarController");
                throw null;
            }
            K1c.f1("ngsActionBarController");
            throw null;
        }
    }

    @Override // defpackage.LUe
    public final void f1() {
    }
}
