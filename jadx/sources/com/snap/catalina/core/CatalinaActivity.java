package com.snap.catalina.core;

import android.app.KeyguardManager;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.SurfaceView;
import android.view.View;
import androidx.lifecycle.a;
import com.snap.core.analytics.Tier0InstrumentedActivity;
import com.snap.hova.api.HovaNavView;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class CatalinaActivity extends Tier0InstrumentedActivity implements InterfaceC10205Qca {
    public final C32884kfi A0;
    public InterfaceC33000kka B0;
    public InterfaceSurfaceHolder$CallbackC25874g7l C0;
    public InterfaceC12356Tmf D0;
    public InterfaceC15574Yp2 E0;
    public JUa F0;
    public C47555uE3 G0;
    public InterfaceC27296h3a H0;
    public C7319Lne I0;
    public AP J0;
    public CompositeDisposable K0;
    public InterfaceC9993Pte L0;
    public InterfaceC6857Kug M0;
    public C4i N0;
    public C29245iK2 O0;
    public MJ2 P0;
    public C37707noc Q0;
    public KeyEvent.Callback R0;
    public C10913Rfb S0;
    public C31183jam T0;
    public C15536Ync U0;
    public DeckView V0;
    public HovaNavView W0;
    public SurfaceView X0;
    public C41383qCg Y0;
    public C3632Fs0 Z0;
    public InterfaceC51338whb a1;
    public final C37795ns0 b1;
    public final CompositeDisposable c1;
    public final a d1;
    public boolean e1;
    public boolean f1;

    public CatalinaActivity() {
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_CONSTRUCTOR);
        this.A0 = a;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.b1 = TI8.e(c15838Za2, c15838Za2, "CatalinaActivity");
        this.c1 = new CompositeDisposable();
        this.d1 = new a(this);
        this.e1 = true;
        a.b();
    }

    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        AP ap = this.J0;
        if (ap != null) {
            return ap;
        }
        K1c.f1("androidInjector");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, defpackage.W1c
    public final I1c getLifecycle() {
        return this.d1;
    }

    public final C10913Rfb j() {
        C10913Rfb c10913Rfb = this.S0;
        if (c10913Rfb != null) {
            return c10913Rfb;
        }
        K1c.f1("launchTracker");
        throw null;
    }

    public final C7319Lne l() {
        C7319Lne c7319Lne = this.I0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final C3632Fs0 m() {
        C3632Fs0 c3632Fs0 = this.Z0;
        if (c3632Fs0 != null) {
            return c3632Fs0;
        }
        K1c.f1("timber");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        if (l().s && !l().y(new C29638ia8())) {
            try {
                if (!moveTaskToBack(false)) {
                    super.onBackPressed();
                }
            } catch (NullPointerException e) {
                if (Build.VERSION.SDK_INT != 24 && Build.VERSION.SDK_INT != 25) {
                    throw e;
                }
                finish();
            }
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        C32884kfi c32884kfi = this.A0;
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_ON_CREATE);
        try {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("CatalinaActivity.onCreate");
            C32884kfi a2 = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_INJECT);
            c41336qAj.a("inject CatalinaActivity");
            try {
                T73.T(this);
                c41336qAj.b();
                C10913Rfb j = j();
                a2.b();
                j.k(a2);
                j().g(EnumC9097Oik.PLATFORM_G2_END);
                super.onCreate(bundle);
                if (this.N0 != null) {
                    this.Y0 = new C41383qCg(this.b1);
                    CompositeDisposable compositeDisposable = this.K0;
                    if (compositeDisposable != null) {
                        MJ2 mj2 = this.P0;
                        if (mj2 != null) {
                            SingleFlatMapCompletable a3 = mj2.a();
                            C41383qCg c41383qCg = this.Y0;
                            if (c41383qCg != null) {
                                compositeDisposable.b(new CompletableSubscribeOn(a3, c41383qCg.m()).subscribe());
                                setContentView(R.layout.main);
                                View findViewById = findViewById(R.id.base_open_view);
                                if (findViewById != null) {
                                    this.V0 = (DeckView) findViewById;
                                    View findViewById2 = findViewById(R.id.hova_nav_view);
                                    if (findViewById2 != null) {
                                        this.W0 = (HovaNavView) findViewById2;
                                        View findViewById3 = findViewById(R.id.full_screen_surface_view);
                                        if (findViewById3 != null) {
                                            this.X0 = (SurfaceView) findViewById3;
                                            this.Z0 = C3632Fs0.a;
                                            InterfaceC9993Pte interfaceC9993Pte = this.L0;
                                            if (interfaceC9993Pte != null) {
                                                DeckView deckView = this.V0;
                                                if (deckView != null) {
                                                    interfaceC9993Pte.a(deckView);
                                                    C29245iK2 c29245iK2 = this.O0;
                                                    if (c29245iK2 != null) {
                                                        c29245iK2.g();
                                                        c29245iK2.a = EmptyDisposable.a;
                                                        CompositeDisposable compositeDisposable2 = this.K0;
                                                        if (compositeDisposable2 != null) {
                                                            InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l = this.C0;
                                                            if (interfaceSurfaceHolder$CallbackC25874g7l != null) {
                                                                SurfaceView surfaceView = this.X0;
                                                                if (surfaceView != null) {
                                                                    compositeDisposable2.b(interfaceSurfaceHolder$CallbackC25874g7l.v(surfaceView));
                                                                    JUa jUa = this.F0;
                                                                    if (jUa != null) {
                                                                        C47555uE3 c47555uE3 = this.G0;
                                                                        if (c47555uE3 != null) {
                                                                            DeckView deckView2 = this.V0;
                                                                            if (deckView2 != null) {
                                                                                this.c1.b(jUa.i(this, c47555uE3, deckView2));
                                                                                InterfaceC33000kka interfaceC33000kka = this.B0;
                                                                                if (interfaceC33000kka != null) {
                                                                                    HovaNavView hovaNavView = this.W0;
                                                                                    if (hovaNavView != null) {
                                                                                        ((C36070mka) interfaceC33000kka).e(hovaNavView);
                                                                                        InterfaceC33000kka interfaceC33000kka2 = this.B0;
                                                                                        if (interfaceC33000kka2 != null) {
                                                                                            ((C36070mka) interfaceC33000kka2).g(C30922jQ1.y0);
                                                                                            HovaNavView hovaNavView2 = this.W0;
                                                                                            if (hovaNavView2 != null) {
                                                                                                JUa jUa2 = this.F0;
                                                                                                if (jUa2 != null) {
                                                                                                    hovaNavView2.a.b(new ObservableFilter(jUa2.h(), EJ2.a).subscribe(new Q81(19, hovaNavView2)));
                                                                                                    C41383qCg c41383qCg2 = this.Y0;
                                                                                                    if (c41383qCg2 != null) {
                                                                                                        c41383qCg2.b().submit(new RunnableC3316Ff2(15, this));
                                                                                                        c41336qAj.b();
                                                                                                        j().b(EnumC12809Ufb.a, c32884kfi);
                                                                                                        j().k(c32884kfi);
                                                                                                        return;
                                                                                                    }
                                                                                                    K1c.f1("schedulers");
                                                                                                    throw null;
                                                                                                }
                                                                                                K1c.f1("insetsDetector");
                                                                                                throw null;
                                                                                            }
                                                                                            K1c.f1("hovaNavView");
                                                                                            throw null;
                                                                                        }
                                                                                        K1c.f1("hovaController");
                                                                                        throw null;
                                                                                    }
                                                                                    K1c.f1("hovaNavView");
                                                                                    throw null;
                                                                                }
                                                                                K1c.f1("hovaController");
                                                                                throw null;
                                                                            }
                                                                            K1c.f1("deckView");
                                                                            throw null;
                                                                        }
                                                                        K1c.f1("insetsProvider");
                                                                        throw null;
                                                                    }
                                                                    K1c.f1("insetsDetector");
                                                                    throw null;
                                                                }
                                                                K1c.f1("surfaceView");
                                                                throw null;
                                                            }
                                                            K1c.f1("surfaceViewManager");
                                                            throw null;
                                                        }
                                                        K1c.f1("compositeDisposable");
                                                        throw null;
                                                    }
                                                    K1c.f1("shake2ReportActivityObserver");
                                                    throw null;
                                                }
                                                K1c.f1("deckView");
                                                throw null;
                                            }
                                            K1c.f1("ngsActionBarController");
                                            throw null;
                                        }
                                        throw new IllegalArgumentException("Required value was null.".toString());
                                    }
                                    throw new IllegalArgumentException("Required value was null.".toString());
                                }
                                throw new IllegalArgumentException("Required value was null.".toString());
                            }
                            K1c.f1("schedulers");
                            throw null;
                        }
                        K1c.f1("catalinaActivityGuard");
                        throw null;
                    }
                    K1c.f1("compositeDisposable");
                    throw null;
                }
                K1c.f1("schedulersProvider");
                throw null;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } finally {
            C10913Rfb j2 = j();
            a.b();
            j2.k(a);
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        super.onDestroy();
        m();
        C29245iK2 c29245iK2 = this.O0;
        if (c29245iK2 != null) {
            c29245iK2.b();
            InterfaceC9993Pte interfaceC9993Pte = this.L0;
            if (interfaceC9993Pte != null) {
                interfaceC9993Pte.destroy();
                l().z();
                CompositeDisposable compositeDisposable = this.K0;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                    this.c1.dispose();
                    InterfaceC33000kka interfaceC33000kka = this.B0;
                    if (interfaceC33000kka != null) {
                        ((C36070mka) interfaceC33000kka).f();
                        InterfaceC12356Tmf interfaceC12356Tmf = this.D0;
                        if (interfaceC12356Tmf != null) {
                            C14882Xmf c14882Xmf = (C14882Xmf) interfaceC12356Tmf;
                            c14882Xmf.e.dispose();
                            c14882Xmf.f.dispose();
                            j().d(EnumC22202djk.b, elapsedRealtimeNanos, "activity onDestroy()");
                            return;
                        }
                        K1c.f1("permissionsLifecycleHandler");
                        throw null;
                    }
                    K1c.f1("hovaController");
                    throw null;
                }
                K1c.f1("compositeDisposable");
                throw null;
            }
            K1c.f1("ngsActionBarController");
            throw null;
        }
        K1c.f1("shake2ReportActivityObserver");
        throw null;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        KeyEvent.Callback callback = this.R0;
        if (callback != null) {
            if (!callback.onKeyDown(i, keyEvent) && !super.onKeyDown(i, keyEvent)) {
                return false;
            }
            return true;
        }
        K1c.f1("keyEventDispatcher");
        throw null;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        KeyEvent.Callback callback = this.R0;
        if (callback != null) {
            if (!callback.onKeyLongPress(i, keyEvent) && !super.onKeyLongPress(i, keyEvent)) {
                return false;
            }
            return true;
        }
        K1c.f1("keyEventDispatcher");
        throw null;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        KeyEvent.Callback callback = this.R0;
        if (callback != null) {
            if (!callback.onKeyMultiple(i, i2, keyEvent) && !super.onKeyMultiple(i, i2, keyEvent)) {
                return false;
            }
            return true;
        }
        K1c.f1("keyEventDispatcher");
        throw null;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        KeyEvent.Callback callback = this.R0;
        if (callback != null) {
            if (!callback.onKeyUp(i, keyEvent) && !super.onKeyUp(i, keyEvent)) {
                return false;
            }
            return true;
        }
        K1c.f1("keyEventDispatcher");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        C32884kfi m;
        m();
        EnumC10364Qik enumC10364Qik = EnumC10364Qik.MAIN_ACTIVITY_ON_NEW_INTENT;
        if (this.e1) {
            m = C32884kfi.a(enumC10364Qik);
        } else {
            m = j().m(EnumC12809Ufb.b, enumC10364Qik);
            j().g(EnumC9097Oik.FIRST_UI_RENDERED);
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CatalinaActivity.onNewIntent");
        try {
            super.onNewIntent(intent);
            this.f1 = true;
            c41336qAj.b();
            j().k(m.b());
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.core.analytics.Tier0InstrumentedActivity, com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        m();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        super.onPause();
        C29245iK2 c29245iK2 = this.O0;
        if (c29245iK2 != null) {
            c29245iK2.a();
            InterfaceC9993Pte interfaceC9993Pte = this.L0;
            if (interfaceC9993Pte != null) {
                interfaceC9993Pte.c();
                j().d(EnumC22202djk.b, elapsedRealtimeNanos, "activity onPause()");
                return;
            }
            K1c.f1("ngsActionBarController");
            throw null;
        }
        K1c.f1("shake2ReportActivityObserver");
        throw null;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        ArrayList arrayList;
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_ON_POST_CREATE);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CatalinaActivity.onPostCreate");
        try {
            super.onPostCreate(bundle);
            C7319Lne l = l();
            DeckView deckView = this.V0;
            if (deckView != null) {
                l.B(deckView, false);
                if (bundle != null) {
                    arrayList = bundle.getParcelableArrayList("com.snap.catalina.core.PAGES_SAVE_STATE_BUNDLE_KEY");
                } else {
                    arrayList = null;
                }
                C7319Lne.M(l(), null, null, arrayList, null, false, 27);
                InterfaceC15574Yp2 interfaceC15574Yp2 = this.E0;
                if (interfaceC15574Yp2 != null) {
                    ((C19690c62) ((C7235Lk5) interfaceC15574Yp2).H2.get()).a(this);
                    InterfaceC12356Tmf interfaceC12356Tmf = this.D0;
                    if (interfaceC12356Tmf != null) {
                        ((C14882Xmf) interfaceC12356Tmf).h();
                        C37707noc c37707noc = this.Q0;
                        if (c37707noc != null) {
                            this.c1.b(c37707noc.a());
                            c41336qAj.b();
                            C10913Rfb j = j();
                            a.b();
                            j.k(a);
                            return;
                        }
                        K1c.f1("lockscreenEnrollmentLegalRedirector");
                        throw null;
                    }
                    K1c.f1("permissionsLifecycleHandler");
                    throw null;
                }
                K1c.f1("cameraServiceComponent");
                throw null;
            }
            K1c.f1("deckView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        m();
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_ON_POST_RESUME);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CatalinaActivity.onPostResume");
        try {
            super.onPostResume();
            c41336qAj.b();
            C10913Rfb j = j();
            a.b();
            j.k(a);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, defpackage.InterfaceC35886md
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C31473jmf c31473jmf;
        super.onRequestPermissionsResult(i, strArr, iArr);
        InterfaceC51338whb interfaceC51338whb = this.a1;
        if (interfaceC51338whb == null || (c31473jmf = (C31473jmf) interfaceC51338whb.get()) == null) {
            return;
        }
        c31473jmf.o(C13397Vdh.i(c31473jmf, this, i, strArr, iArr));
    }

    @Override // android.app.Activity
    public final void onRestart() {
        C32884kfi m;
        m();
        EnumC10364Qik enumC10364Qik = EnumC10364Qik.MAIN_ACTIVITY_RESTART;
        if (this.f1) {
            m = C32884kfi.a(enumC10364Qik);
        } else {
            m = j().m(EnumC12809Ufb.c, enumC10364Qik);
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CatalinaActivity.onRestart");
        try {
            super.onRestart();
            c41336qAj.b();
            j().k(m.b());
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.core.analytics.Tier0InstrumentedActivity, com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        m();
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_ON_RESUME);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CatalinaActivity.onResume");
        try {
            super.onResume();
            this.e1 = false;
            this.f1 = false;
            InterfaceC9993Pte interfaceC9993Pte = this.L0;
            if (interfaceC9993Pte != null) {
                interfaceC9993Pte.b();
                InterfaceC27296h3a interfaceC27296h3a = this.H0;
                if (interfaceC27296h3a != null) {
                    ((C24227f3a) interfaceC27296h3a).r(false);
                    InterfaceC27296h3a interfaceC27296h3a2 = this.H0;
                    if (interfaceC27296h3a2 != null) {
                        ((C24227f3a) interfaceC27296h3a2).s();
                        C29245iK2 c29245iK2 = this.O0;
                        if (c29245iK2 != null) {
                            c29245iK2.d();
                            InterfaceC12356Tmf interfaceC12356Tmf = this.D0;
                            if (interfaceC12356Tmf != null) {
                                C14882Xmf c14882Xmf = (C14882Xmf) interfaceC12356Tmf;
                                if (!c14882Xmf.c()) {
                                    c14882Xmf.o();
                                }
                                InterfaceC6857Kug interfaceC6857Kug = this.M0;
                                if (interfaceC6857Kug != null) {
                                    SingleFlatMapCompletable d = ((C12737Ucd) ((InterfaceC55817zcd) interfaceC6857Kug.get())).d(this.b1, true);
                                    C41383qCg c41383qCg = this.Y0;
                                    if (c41383qCg != null) {
                                        AbstractC50324w26.p0(new CompletableSubscribeOn(d, c41383qCg.e()).p(), this.c1);
                                        C15536Ync c15536Ync = this.U0;
                                        if (c15536Ync != null) {
                                            if (c15536Ync.d != null) {
                                                c15536Ync.d = c15536Ync.d;
                                                ((KeyguardManager) c15536Ync.e.getValue()).requestDismissKeyguard(this, new KeyguardManager$KeyguardDismissCallbackC14903Xnc(0, c15536Ync, this));
                                            }
                                            c41336qAj.b();
                                            C10913Rfb j = j();
                                            a.b();
                                            j.k(a);
                                            return;
                                        }
                                        K1c.f1("lockscreenAuthRequestManager");
                                        throw null;
                                    }
                                    K1c.f1("schedulers");
                                    throw null;
                                }
                                K1c.f1("mediaPackageManager");
                                throw null;
                            }
                            K1c.f1("permissionsLifecycleHandler");
                            throw null;
                        }
                        K1c.f1("shake2ReportActivityObserver");
                        throw null;
                    }
                    K1c.f1("grapheneInitializationListener");
                    throw null;
                }
                K1c.f1("grapheneInitializationListener");
                throw null;
            }
            K1c.f1("ngsActionBarController");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        m();
        super.onSaveInstanceState(bundle);
        AbstractC47024tsn.h(bundle);
        ArrayList<? extends Parcelable> m = l().m();
        if (!m.isEmpty()) {
            bundle.putParcelableArrayList("com.snap.catalina.core.PAGES_SAVE_STATE_BUNDLE_KEY", m);
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        m();
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_ON_START);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CatalinaActivity.onStart");
        try {
            super.onStart();
            InterfaceC12356Tmf interfaceC12356Tmf = this.D0;
            if (interfaceC12356Tmf != null) {
                ((C14882Xmf) interfaceC12356Tmf).i();
                c41336qAj.b();
                C10913Rfb j = j();
                a.b();
                j.k(a);
                return;
            }
            K1c.f1("permissionsLifecycleHandler");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        m();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CatalinaActivity.onStop");
        try {
            super.onStop();
            l().C(C30922jQ1.y0, false, false, C4072Gk2.a);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        m();
        C37795ns0 c37795ns0 = this.b1;
        if (z) {
            C31183jam c31183jam = this.T0;
            if (c31183jam != null) {
                NCc nCc = (NCc) l().p();
                if (c31183jam.n == null) {
                    Disposable b = c31183jam.g.b(c37795ns0, nCc, true);
                    c31183jam.l.b(b);
                    c31183jam.n = b;
                    c31183jam.m.onNext(EnumC21982dam.a);
                    return;
                }
                return;
            }
            K1c.f1("unlockScreenController");
            throw null;
        }
        C31183jam c31183jam2 = this.T0;
        if (c31183jam2 != null) {
            c31183jam2.c(c37795ns0);
        } else {
            K1c.f1("unlockScreenController");
            throw null;
        }
    }
}
