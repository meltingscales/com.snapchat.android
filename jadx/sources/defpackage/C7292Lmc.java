package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Lmc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7292Lmc extends JXf {
    public static final /* synthetic */ int u1 = 0;
    public InterfaceC24532fFf E0;
    public C53589yA5 F0;
    public BA5 G0;
    public C4i H0;
    public VZf I0;
    public C7319Lne J0;
    public XWf K0;
    public GZf L0;
    public InterfaceC6857Kug M0;
    public InterfaceC27099gve N0;
    public InterfaceC6857Kug O0;
    public C47847uPm P0;
    public C33477l3b Q0;
    public CWf R0;
    public LL0 S0;
    public C43075rJ T0;
    public C9413Ovk U0;
    public InterfaceC5985Jkj V0;
    public final C13617Vme W0 = C13617Vme.d;
    public final BehaviorSubject X0;
    public final BehaviorSubject Y0;
    public final BehaviorSubject Z0;
    public final PublishSubject a1;
    public final PublishSubject b1;
    public final PublishSubject c1;
    public final PublishSubject d1;
    public final BehaviorSubject e1;
    public final BehaviorSubject f1;
    public final PublishSubject g1;
    public final C37795ns0 h1;
    public final C1338Cbl i1;
    public final C3632Fs0 j1;
    public FrameLayout k1;
    public KPm l1;
    public FrameLayout m1;
    public F3g n1;
    public final PublishSubject o1;
    public final C1338Cbl p1;
    public final AtomicBoolean q1;
    public final AtomicBoolean r1;
    public final CompositeDisposable s1;
    public final CompositeDisposable t1;

    public C7292Lmc() {
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        this.X0 = BehaviorSubject.T0();
        this.Y0 = BehaviorSubject.T0();
        this.Z0 = BehaviorSubject.T0();
        this.a1 = new PublishSubject();
        this.b1 = new PublishSubject();
        this.c1 = new PublishSubject();
        this.d1 = new PublishSubject();
        this.e1 = BehaviorSubject.T0();
        this.f1 = BehaviorSubject.T0();
        this.g1 = new PublishSubject();
        CXf cXf = CXf.f;
        this.h1 = AbstractC38597oO2.i(cXf, cXf, "LockScreenPreviewFragmentImpl");
        this.i1 = new C1338Cbl(new C6028Jmc(this, 2));
        this.j1 = C3632Fs0.a;
        this.o1 = new PublishSubject();
        this.p1 = new C1338Cbl(new C6028Jmc(this, 1));
        this.q1 = new AtomicBoolean(false);
        this.r1 = new AtomicBoolean(false);
        this.s1 = new CompositeDisposable();
        this.t1 = new CompositeDisposable();
    }

    @Override // defpackage.JXf
    public final Function1 V0() {
        return this.W0;
    }

    public final XWf W0() {
        XWf xWf = this.K0;
        if (xWf != null) {
            return xWf;
        }
        K1c.f1("previewDataSource");
        throw null;
    }

    public final C41383qCg X0() {
        return (C41383qCg) this.i1.getValue();
    }

    public final void Y0(FragmentActivity fragmentActivity) {
        InterfaceC10205Qca interfaceC10205Qca;
        synchronized (this.q1) {
            if (this.q1.getAndSet(true)) {
                return;
            }
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("injection");
            if (fragmentActivity instanceof InterfaceC10205Qca) {
                interfaceC10205Qca = (InterfaceC10205Qca) fragmentActivity;
            } else {
                Application application = fragmentActivity.getApplication();
                if (application instanceof InterfaceC10205Qca) {
                    interfaceC10205Qca = (InterfaceC10205Qca) application;
                } else {
                    interfaceC10205Qca = null;
                }
                if (interfaceC10205Qca == null) {
                    throw new IllegalArgumentException("No injector was found");
                }
            }
            interfaceC10205Qca.androidInjector().a(this);
            c41336qAj.b();
        }
    }

    public final void Z0() {
        Bundle arguments = getArguments();
        this.n1 = new F3g((MediaTypeConfig) arguments.getParcelable("MEDIA_TYPE_CONFIG"), C24391fA.e(arguments.getString("PREVIEW_FLAVOR")));
        XWf W0 = W0();
        F3g f3g = this.n1;
        if (f3g != null) {
            W0.M = f3g;
            GZf gZf = this.L0;
            if (gZf != null) {
                CompositeDisposable compositeDisposable = this.t1;
                compositeDisposable.b(gZf);
                CXf.g.t = Boolean.TRUE;
                AbstractC50324w26.v0(this.b1.k0(X0().m()), new C6660Kmc(this, 0), compositeDisposable);
                AbstractC50324w26.v0(this.a1.k0(X0().m()), new C6660Kmc(this, 1), compositeDisposable);
                C9413Ovk c9413Ovk = this.U0;
                if (c9413Ovk != null) {
                    c9413Ovk.e();
                    return;
                } else {
                    K1c.f1("previewStateManager");
                    throw null;
                }
            }
            K1c.f1("previewMediaReaderManager");
            throw null;
        }
        K1c.f1("previewStartUpConfig");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        LL0 ll0 = this.S0;
        if (ll0 != null) {
            if (!ll0.onBackPressed()) {
                C17630al2 c17630al2 = new C17630al2(null, Boolean.FALSE, false, 13);
                C7319Lne c7319Lne = this.J0;
                if (c7319Lne != null) {
                    c7319Lne.F(new SKf(CXf.g, true, false, c17630al2));
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            }
            return true;
        }
        K1c.f1("backPressHandler");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        C41336qAj c41336qAj;
        CompositeDisposable compositeDisposable = this.t1;
        super.f0(interfaceC2235Dme);
        C41336qAj c41336qAj2 = AbstractC42870rAj.a;
        c41336qAj2.a("onFirstEnter");
        try {
            if (interfaceC2235Dme instanceof C21927dYf) {
                Single single = ((C21927dYf) interfaceC2235Dme).a;
                BW3 bw3 = new BW3(22, this);
                single.getClass();
                H0(SubscribersKt.k(new SingleObserveOn(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(single, bw3), X0().q()), new C24994fYd(24, this, interfaceC2235Dme)), X0().m()), new C47855uQ6(25, this), null, 2), EnumC19681c5i.h, this.a);
                BA5 ba5 = this.G0;
                if (ba5 != null) {
                    F3g f3g = this.n1;
                    if (f3g != null) {
                        DA5 da5 = new DA5(ba5.a, f3g);
                        C53589yA5 c53589yA5 = this.F0;
                        if (c53589yA5 != null) {
                            FrameLayout frameLayout = this.k1;
                            if (frameLayout != null) {
                                PublishSubject publishSubject = this.d1;
                                publishSubject.getClass();
                                ObservableHide observableHide = new ObservableHide(publishSubject);
                                F3g f3g2 = this.n1;
                                if (f3g2 != null) {
                                    CWf cWf = this.R0;
                                    if (cWf != null) {
                                        C24183f1g c24183f1g = cWf.a;
                                        KPm kPm = this.l1;
                                        if (kPm != null) {
                                            InterfaceC6857Kug interfaceC6857Kug = this.M0;
                                            if (interfaceC6857Kug != null) {
                                                I5g i5g = (I5g) interfaceC6857Kug.get();
                                                C38850oYf c38850oYf = (C38850oYf) this.p1.getValue();
                                                FrameLayout frameLayout2 = this.m1;
                                                if (frameLayout2 != null) {
                                                    PublishSubject publishSubject2 = this.b1;
                                                    BehaviorSubject behaviorSubject = this.Y0;
                                                    behaviorSubject.getClass();
                                                    ObservableHide observableHide2 = new ObservableHide(behaviorSubject);
                                                    PublishSubject publishSubject3 = this.a1;
                                                    BehaviorSubject behaviorSubject2 = this.e1;
                                                    c41336qAj = c41336qAj2;
                                                    BehaviorSubject behaviorSubject3 = this.f1;
                                                    behaviorSubject3.getClass();
                                                    ObservableHide observableHide3 = new ObservableHide(behaviorSubject3);
                                                    BehaviorSubject behaviorSubject4 = this.f1;
                                                    PublishSubject publishSubject4 = this.g1;
                                                    publishSubject4.getClass();
                                                    compositeDisposable.b(c53589yA5.a(frameLayout, da5, observableHide, f3g2, c24183f1g, kPm, i5g, c38850oYf, frameLayout2, publishSubject2, observableHide2, publishSubject3, behaviorSubject2, observableHide3, behaviorSubject4, new ObservableHide(publishSubject4), this.g1).a().J2());
                                                    C52997xmd c52997xmd = new C52997xmd(2, this);
                                                    C7319Lne c7319Lne = this.J0;
                                                    if (c7319Lne != null) {
                                                        c7319Lne.d(c52997xmd);
                                                        compositeDisposable.b(a.b(new OZ3(7, this, c52997xmd)));
                                                    } else {
                                                        K1c.f1("navigationHost");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("previewActionBarView");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("previewToolInflatorProvider");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("viewFinder");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("configPreloader");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("previewStartUpConfig");
                                    throw null;
                                }
                            } else {
                                K1c.f1("rootView");
                                throw null;
                            }
                        } else {
                            K1c.f1("activationComponentFactory");
                            throw null;
                        }
                    } else {
                        K1c.f1("previewStartUpConfig");
                        throw null;
                    }
                } else {
                    K1c.f1("coreComponentFactory");
                    throw null;
                }
            } else {
                c41336qAj = c41336qAj2;
            }
            c41336qAj.b();
            VZf vZf = this.I0;
            if (vZf != null) {
                C51370wij b = vZf.b();
                if (b != null) {
                    b.e(EnumC49838vij.h, -1L);
                }
                vZf.a.h(EnumC47020tsj.a, 1L);
                return;
            }
            K1c.f1("previewMetricsPlugin");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        this.o1.onNext(c0995Bne);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        this.o1.onNext(c0995Bne);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onAttach");
        try {
            super.onAttach(context);
            Y0(u());
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onCreateView");
        try {
            Context requireContext = requireContext();
            if (!this.r1.getAndSet(true)) {
                this.Y0.onNext(Boolean.TRUE);
                AbstractC50324w26.d0(X0().q(), new XTe(10, this, requireContext), this.t1);
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflater.inflate(R.layout.preview_fragment, viewGroup, false);
            this.k1 = frameLayout;
            this.l1 = new KPm(frameLayout);
            this.m1 = (FrameLayout) layoutInflater.inflate(R.layout.preview_ngs_action_bar, viewGroup, false);
            InterfaceC6857Kug interfaceC6857Kug = this.M0;
            if (interfaceC6857Kug != null) {
                PreviewBottomToolbarView previewBottomToolbarView = (PreviewBottomToolbarView) ((J5g) ((I5g) interfaceC6857Kug.get())).c(R.layout.preview_bottom_tool_bar);
                FrameLayout frameLayout2 = this.m1;
                if (frameLayout2 != null) {
                    frameLayout2.addView(previewBottomToolbarView);
                    c41336qAj.a("onPreviewStarted");
                    Z0();
                    c41336qAj.b();
                    FrameLayout frameLayout3 = this.k1;
                    if (frameLayout3 != null) {
                        c41336qAj.b();
                        return frameLayout3;
                    }
                    K1c.f1("rootView");
                    throw null;
                }
                K1c.f1("previewActionBarView");
                throw null;
            }
            K1c.f1("previewToolInflatorProvider");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        this.Y0.onNext(Boolean.FALSE);
        this.d1.onNext(C38218o8m.a);
        this.s1.dispose();
        C9413Ovk c9413Ovk = this.U0;
        if (c9413Ovk != null) {
            c9413Ovk.g.g();
            this.t1.dispose();
            super.onDestroyView();
            return;
        }
        K1c.f1("previewStateManager");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        this.Z0.onNext(Boolean.FALSE);
        super.onPause();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        this.Z0.onNext(Boolean.TRUE);
        super.onResume();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onViewCreated");
        try {
            super.onViewCreated(view, bundle);
            FrameLayout frameLayout = this.k1;
            if (frameLayout != null) {
                ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
                viewTreeObserver.addOnDrawListener(new IXf(X0(), viewTreeObserver, new RXf(new WeakReference(this), 1)));
                c41336qAj.b();
                return;
            }
            K1c.f1("rootView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
