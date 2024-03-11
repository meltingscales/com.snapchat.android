package com.snap.mushroom;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.ViewStub;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.snap.core.analytics.Tier0InstrumentedActivity;
import com.snap.core.application.SnapContextWrapper;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.hova.api.HovaNavView;
import com.snap.mushroom.ui.AppDeckView;
import com.snap.tweaks.ui.TweaksUITapDetector;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.Executor;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public final class MainActivity extends Tier0InstrumentedActivity implements InterfaceC10205Qca, InterfaceC36454mzj, InterfaceC52614xX {
    public final C32884kfi A0;
    public final C54148yX B0;
    public C41379qCc C0;
    public InterfaceC24101eya D0;
    public JR7 E0;
    public InterfaceC51338whb F0;
    public InterfaceC51338whb G0;
    public InterfaceC51338whb H0;
    public AP I0;
    public InterfaceC50562wBj J0;
    public InterfaceC51338whb K0;
    public KeyEvent.Callback L0;
    public W88 M0;
    public InterfaceC37323nZ N0;
    public C23427eX5 O0;
    public C51147wZg P0;
    public InterfaceC51860x2a Q0;
    public C9429Owc R0;
    public InterfaceC29877ik3 S0;
    public boolean T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public final CompositeDisposable X0;
    public InterfaceC45981tCc Y0;
    public C10913Rfb Z0;
    public InterfaceC30274j00 a1;
    public Object b1;
    public final C19850cCc c1;
    public Display d1;
    public int e1;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, yX] */
    public MainActivity() {
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_CONSTRUCTOR);
        ?? obj = new Object();
        C15276Yd c15276Yd = AbstractC41415qDn.b;
        if (c15276Yd != null) {
            ((HKg) c15276Yd.a).getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            boolean isEmpty = c15276Yd.d.isEmpty();
            for (InterfaceC15909Zd interfaceC15909Zd : c15276Yd.b) {
                interfaceC15909Zd.d(elapsedRealtimeNanos, isEmpty);
            }
        }
        AbstractC41415qDn.a++;
        this.A0 = a;
        this.B0 = obj;
        this.T0 = true;
        this.X0 = new CompositeDisposable();
        a.b();
        this.c1 = new C19850cCc(this);
        this.e1 = Imgproc.CV_CANNY_L2_GRADIENT;
    }

    public static final void o(MainActivity mainActivity, int i) {
        mainActivity.getTheme().applyStyle(i, true);
        mainActivity.getApplicationContext().getTheme().applyStyle(i, true);
    }

    public final void A() {
        C54131yW6 c54131yW6;
        l();
        setVolumeControlStream(3);
        E();
        InterfaceC51338whb interfaceC51338whb = this.G0;
        if (interfaceC51338whb != null && (c54131yW6 = (C54131yW6) interfaceC51338whb.get()) != null) {
            c54131yW6.a(this, this.X0);
        }
        C41379qCc c41379qCc = this.C0;
        if (c41379qCc != null) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("uah:initNonCamera");
            try {
                c41379qCc.h();
                Activity activity = c41379qCc.a;
                c41379qCc.f0 = (DeckView) activity.findViewById(R.id.base_open_view);
                HovaNavView hovaNavView = (HovaNavView) activity.findViewById(R.id.hova_nav_view);
                c41379qCc.g0 = hovaNavView;
                ((C36070mka) c41379qCc.e).e(hovaNavView);
                c41379qCc.f();
                c41379qCc.i();
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public final void D() {
        C41379qCc c41379qCc;
        Executor mainExecutor;
        InterfaceC37323nZ interfaceC37323nZ = this.N0;
        if (interfaceC37323nZ != null) {
            if (interfaceC37323nZ.a(DAf.J2) && (c41379qCc = this.C0) != null) {
                InterfaceC51338whb interfaceC51338whb = c41379qCc.F;
                ((J8i) interfaceC51338whb.get()).b();
                C44649sKd c44649sKd = new C44649sKd(4, interfaceC51338whb.get());
                FT ft = FT.a;
                mainExecutor = getMainExecutor();
                this.b1 = ft.a(this, mainExecutor, c44649sKd);
                return;
            }
            return;
        }
        K1c.f1("appStartExperimentReader");
        throw null;
    }

    public final void E() {
        SnapContextWrapper snapContextWrapper;
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_INJECT);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("inject MainActivity");
        try {
            T73.T(this);
            c41336qAj.b();
            C10913Rfb c10913Rfb = this.Z0;
            if (c10913Rfb != null) {
                a.b();
                c10913Rfb.k(a);
                InterfaceC24101eya interfaceC24101eya = this.D0;
                if (interfaceC24101eya != null) {
                    interfaceC24101eya.a(this.E0);
                }
                Context baseContext = getBaseContext();
                if (baseContext instanceof SnapContextWrapper) {
                    snapContextWrapper = (SnapContextWrapper) baseContext;
                } else {
                    snapContextWrapper = null;
                }
                if (snapContextWrapper != null) {
                    C51147wZg c51147wZg = this.P0;
                    if (c51147wZg != null) {
                        snapContextWrapper.b = c51147wZg;
                        if (this.Q0 != null) {
                            W88 w88 = this.M0;
                            if (w88 != null) {
                                snapContextWrapper.a = w88;
                                InterfaceC37323nZ interfaceC37323nZ = this.N0;
                                if (interfaceC37323nZ != null) {
                                    snapContextWrapper.c = interfaceC37323nZ;
                                    if (this.S0 == null) {
                                        K1c.f1("circumstanceEngine");
                                        throw null;
                                    }
                                    return;
                                }
                                K1c.f1("appStartExperimentReader");
                                throw null;
                            }
                            K1c.f1("exceptionTracker");
                            throw null;
                        }
                        K1c.f1("graphene");
                        throw null;
                    }
                    K1c.f1("releaseManager");
                    throw null;
                }
                return;
            }
            K1c.f1("launchTracker");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void G(C32884kfi c32884kfi) {
        InterfaceC30274j00 interfaceC30274j00 = this.a1;
        if (interfaceC30274j00 != null && this.Z0 != null) {
            TAf tAf = TAf.ANDROID_MAIN_ACT_CTOR_START;
            C32884kfi c32884kfi2 = this.A0;
            ((C31809k00) interfaceC30274j00).a(c32884kfi2.b, tAf);
            InterfaceC30274j00 interfaceC30274j002 = this.a1;
            if (interfaceC30274j002 != null) {
                C31809k00 c31809k00 = (C31809k00) interfaceC30274j002;
                c31809k00.a(c32884kfi2.c.longValue(), TAf.ANDROID_MAIN_ACT_CTOR_END);
                C10913Rfb c10913Rfb = this.Z0;
                if (c10913Rfb != null) {
                    c32884kfi.b();
                    c10913Rfb.k(c32884kfi);
                    InterfaceC30274j00 interfaceC30274j003 = this.a1;
                    if (interfaceC30274j003 != null) {
                        ((C31809k00) interfaceC30274j003).a(c32884kfi.b, TAf.ANDROID_MAIN_ACT_CREATE_START);
                        InterfaceC30274j00 interfaceC30274j004 = this.a1;
                        if (interfaceC30274j004 != null) {
                            C31809k00 c31809k002 = (C31809k00) interfaceC30274j004;
                            c31809k002.a(c32884kfi.c.longValue(), TAf.ANDROID_MAIN_ACT_CREATE_END);
                            return;
                        }
                        K1c.f1("startupPointsSubject");
                        throw null;
                    }
                    K1c.f1("startupPointsSubject");
                    throw null;
                }
                K1c.f1("launchTracker");
                throw null;
            }
            K1c.f1("startupPointsSubject");
            throw null;
        }
    }

    public final InterfaceC45981tCc H() {
        String str;
        try {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("MainActivity.getDependencyGraph");
            InterfaceC45981tCc interfaceC45981tCc = (InterfaceC45981tCc) ((InterfaceC26572ga7) getApplication()).getDependencyGraph();
            c41336qAj.b();
            return interfaceC45981tCc;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Failed to get app component from parent. Intent action: ");
            Intent intent = getIntent();
            Set<String> set = null;
            if (intent != null) {
                str = intent.getAction();
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(", categories: ");
            Intent intent2 = getIntent();
            if (intent2 != null) {
                set = intent2.getCategories();
            }
            throw new IllegalStateException(B3h.y(sb, set, '.'), e);
        }
    }

    public final boolean I(EnumC50470w82 enumC50470w82) {
        M9f L;
        int i;
        Intent intent = getIntent();
        C48892v66 c48892v66 = new C48892v66();
        Uri W = IKf.W(c48892v66, intent);
        if (W == null) {
            L = null;
        } else {
            L = KQ.L(KQ.p0(c48892v66.b(W)));
        }
        if (L == null) {
            i = -1;
        } else {
            i = AbstractC16781aCc.b[L.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                InterfaceC45981tCc interfaceC45981tCc = this.Y0;
                if (interfaceC45981tCc != null) {
                    if (((OF5) ((GM5) ((Y3e) interfaceC45981tCc).d()).c).w1().a(enumC50470w82)) {
                        return false;
                    }
                } else {
                    K1c.f1("dependencyGraph");
                    throw null;
                }
            }
        } else {
            InterfaceC45981tCc interfaceC45981tCc2 = this.Y0;
            if (interfaceC45981tCc2 != null) {
                if (AbstractC16781aCc.a[AbstractC0164Afc.W(((BGf) ((Y3e) interfaceC45981tCc2).f.getValue()).a().a())] != 1) {
                    InterfaceC45981tCc interfaceC45981tCc3 = this.Y0;
                    if (interfaceC45981tCc3 != null) {
                        if (((OF5) ((GM5) ((Y3e) interfaceC45981tCc3).d()).c).w1().a(enumC50470w82)) {
                            return false;
                        }
                    } else {
                        K1c.f1("dependencyGraph");
                        throw null;
                    }
                }
            } else {
                K1c.f1("dependencyGraph");
                throw null;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC52614xX
    public final void a(C14644Xd c14644Xd) {
        this.B0.a = c14644Xd;
    }

    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        AP ap = this.I0;
        if (ap != null) {
            return ap;
        }
        K1c.f1("dispatchingAndroidInjector");
        throw null;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ActivityLocalization");
        try {
            EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
            Context context2 = (Context) C1573Cla.i(new C55852zdn(context, 11));
            c41336qAj.b();
            SnapContextWrapper snapContextWrapper = new SnapContextWrapper(context2);
            snapContextWrapper.e.put("layout_inflater", new C1338Cbl(new G8d(4, snapContextWrapper)));
            super.attachBaseContext(snapContextWrapper);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C41379qCc c41379qCc;
        InterfaceC50562wBj interfaceC50562wBj = this.J0;
        if (interfaceC50562wBj != null) {
            if (interfaceC50562wBj.x() != 3) {
                InterfaceC50562wBj interfaceC50562wBj2 = this.J0;
                if (interfaceC50562wBj2 != null) {
                    boolean p = interfaceC50562wBj2.p();
                    InterfaceC50562wBj interfaceC50562wBj3 = this.J0;
                    if (interfaceC50562wBj3 != null) {
                        if (p != interfaceC50562wBj3.g() && (c41379qCc = this.C0) != null) {
                            InterfaceC50562wBj interfaceC50562wBj4 = this.J0;
                            if (interfaceC50562wBj4 != null) {
                                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(interfaceC50562wBj4.v(), new CompletableFromCallable(new CallableC29920ill(3, this)));
                                C5603Iv2 c5603Iv2 = C5603Iv2.E0;
                                c5603Iv2.getClass();
                                this.X0.b(SubscribersKt.g(2, new CompletableSubscribeOn(completableAndThenCompletable, AbstractC0164Afc.A((C26403gT6) c41379qCc.I, new C37795ns0(c5603Iv2, "MainActivity"))), null, C18316bCc.e));
                                return false;
                            }
                            K1c.f1("userAuthStore");
                            throw null;
                        }
                        return false;
                    }
                    K1c.f1("userAuthStore");
                    throw null;
                }
                K1c.f1("userAuthStore");
                throw null;
            }
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("dispatchTweakTouch");
            try {
                InterfaceC51338whb interfaceC51338whb = this.K0;
                if (interfaceC51338whb != null) {
                    ((TweaksUITapDetector) interfaceC51338whb.get()).getClass();
                    c41336qAj.b();
                    return super.dispatchTouchEvent(motionEvent);
                }
                K1c.f1("tweaksUITapDetector");
                throw null;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("userAuthStore");
        throw null;
    }

    public final void l() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MainActivity.setContentView");
        try {
            setTheme(2132017637);
            n(false, false);
            InterfaceC45981tCc interfaceC45981tCc = this.Y0;
            if (interfaceC45981tCc != null) {
                if (((OF5) ((GM5) ((Y3e) interfaceC45981tCc).d()).c).w1().a(DAf.I2)) {
                    setContentView(r());
                } else {
                    setContentView(R.layout.main_activity);
                }
                c41336qAj.b();
                return;
            }
            K1c.f1("dependencyGraph");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void m(int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            onApplyThemeResource(getTheme(), i, false);
        } else {
            setTheme(i);
        }
    }

    public final void n(boolean z, boolean z2) {
        boolean z3;
        if (!AbstractC48145uc7.a() && !AbstractC48145uc7.d()) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (z3) {
            o(this, R.style.ForceGrayStatusBarStyle);
        }
        if (z2) {
            o(this, R.style.UseLabelViewHeader);
        }
        if (z) {
            o(this, R.style.SigDebugLayoutBounds);
        }
        o(this, R.style.V11TextStyle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC31259je interfaceC31259je;
        C23427eX5 c23427eX5 = this.O0;
        if (c23427eX5 != null) {
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c23427eX5.a.get(Integer.valueOf(i));
            if (interfaceC6857Kug != null && (interfaceC31259je = (InterfaceC31259je) interfaceC6857Kug.get()) != null) {
                interfaceC31259je.a(i2, intent);
                return;
            }
            return;
        }
        K1c.f1("activityResultDispatcher");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        C41379qCc c41379qCc = this.C0;
        if (c41379qCc != null) {
            Activity activity = c41379qCc.a;
            C7319Lne c7319Lne = c41379qCc.c;
            if (!c7319Lne.s) {
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                Exception exc = new Exception("onBackPressed before NavigationHost is initialized");
                C5603Iv2 c5603Iv2 = C5603Iv2.E0;
                c5603Iv2.getClass();
                ((W88) c41379qCc.w.get()).c(enumC27754hLi, exc, new C37795ns0(c5603Iv2, "UserActivityHandler"));
                return;
            } else if (!c7319Lne.y(new C29638ia8())) {
                if (!c41379qCc.n0) {
                    try {
                        if (activity.moveTaskToBack(false)) {
                            return;
                        }
                    } catch (NullPointerException e) {
                        int i = Build.VERSION.SDK_INT;
                        if (i != 24 && i != 25) {
                            throw e;
                        }
                        activity.finish();
                        return;
                    }
                }
            } else {
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        InterfaceC51338whb interfaceC51338whb;
        U7n u7n;
        C54131yW6 c54131yW6;
        Activity activity;
        super.onConfigurationChanged(configuration);
        C41379qCc c41379qCc = this.C0;
        if (c41379qCc != null) {
            ((C51968x6i) c41379qCc.r.get()).e();
        }
        InterfaceC51338whb interfaceC51338whb2 = this.G0;
        if ((interfaceC51338whb2 == null || (c54131yW6 = (C54131yW6) interfaceC51338whb2.get()) == null || c54131yW6.e() || (activity = c54131yW6.h) == null || !c54131yW6.c(activity.getResources().getConfiguration().uiMode & 48)) && (interfaceC51338whb = this.H0) != null && (u7n = (U7n) interfaceC51338whb.get()) != null) {
            u7n.a();
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        C32884kfi c32884kfi = this.A0;
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_ON_CREATE);
        try {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("MainActivity.onCreate");
            EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
            C1573Cla.i(new C30131iu8(8, this, bundle));
            InterfaceC45981tCc H = H();
            this.Y0 = H;
            this.Z0 = ((C30679jG5) ((GM5) ((Y3e) H).d()).d).m();
            InterfaceC45981tCc interfaceC45981tCc = this.Y0;
            if (interfaceC45981tCc != null) {
                this.a1 = ((OF5) ((GM5) ((Y3e) interfaceC45981tCc).d()).c).x1();
                InterfaceC45981tCc interfaceC45981tCc2 = this.Y0;
                if (interfaceC45981tCc2 != null) {
                    if (((GM5) ((Y3e) interfaceC45981tCc2).d()).a().t(this)) {
                        c41336qAj.b();
                        return;
                    }
                    c41336qAj.a("MainActivity.initializeIfLoggedIn");
                    y(bundle);
                    c41336qAj.b();
                    Display defaultDisplay = ((WindowManager) getSystemService("window")).getDefaultDisplay();
                    this.d1 = defaultDisplay;
                    this.e1 = defaultDisplay.getRotation();
                    ((DisplayManager) getSystemService("display")).registerDisplayListener(this.c1, null);
                    c41336qAj.b();
                    if (Build.VERSION.SDK_INT >= 31) {
                        ContentCaptureHelper.INSTANCE.onActivityCreated(this);
                    }
                    C10913Rfb c10913Rfb = this.Z0;
                    if (c10913Rfb != null) {
                        c10913Rfb.b(EnumC12809Ufb.a, c32884kfi);
                        C10913Rfb c10913Rfb2 = this.Z0;
                        if (c10913Rfb2 != null) {
                            c10913Rfb2.k(c32884kfi);
                            return;
                        } else {
                            K1c.f1("launchTracker");
                            throw null;
                        }
                    }
                    K1c.f1("launchTracker");
                    throw null;
                }
                K1c.f1("dependencyGraph");
                throw null;
            }
            K1c.f1("dependencyGraph");
            throw null;
        } finally {
            G(a);
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MainActivity.onDestroy");
        try {
            ((DisplayManager) getSystemService("display")).unregisterDisplayListener(this.c1);
            this.X0.dispose();
            C41379qCc c41379qCc = this.C0;
            if (c41379qCc != null) {
                c41379qCc.m();
            }
            this.C0 = null;
            super.onDestroy();
            c41336qAj.b();
            C10913Rfb c10913Rfb = this.Z0;
            if (c10913Rfb != null) {
                c10913Rfb.d(EnumC22202djk.b, elapsedRealtimeNanos, "activity onDestroy()");
                InterfaceC24101eya interfaceC24101eya = this.D0;
                if (interfaceC24101eya != null) {
                    interfaceC24101eya.a(null);
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    ContentCaptureHelper.INSTANCE.onActivityDestroyed(this);
                    return;
                }
                return;
            }
            K1c.f1("launchTracker");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        KeyEvent.Callback callback = this.L0;
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
        KeyEvent.Callback callback = this.L0;
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
        KeyEvent.Callback callback = this.L0;
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
        KeyEvent.Callback callback = this.L0;
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
        this.B0.c(intent);
        EnumC10364Qik enumC10364Qik = EnumC10364Qik.MAIN_ACTIVITY_ON_NEW_INTENT;
        if (this.T0) {
            m = C32884kfi.a(enumC10364Qik);
        } else {
            C10913Rfb c10913Rfb = this.Z0;
            if (c10913Rfb != null) {
                m = c10913Rfb.m(EnumC12809Ufb.b, enumC10364Qik);
            } else {
                K1c.f1("launchTracker");
                throw null;
            }
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MainActivity.onNewIntent");
        try {
            super.onNewIntent(intent);
            this.U0 = true;
            C41379qCc c41379qCc = this.C0;
            if (c41379qCc != null) {
                c41379qCc.a.setIntent(intent);
                c41379qCc.i0 = true;
                for (InterfaceC21337dAe interfaceC21337dAe : ((C22871eAe) c41379qCc.o.get()).a) {
                    ((NEe) interfaceC21337dAe).a(intent);
                }
            }
            c41336qAj.b();
            C10913Rfb c10913Rfb2 = this.Z0;
            if (c10913Rfb2 != null) {
                c10913Rfb2.k(m.b());
            } else {
                K1c.f1("launchTracker");
                throw null;
            }
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
        InterfaceC30274j00 interfaceC30274j00 = this.a1;
        if (interfaceC30274j00 != null) {
            ((C31809k00) interfaceC30274j00).c(TAf.ANDROID_MAIN_ACT_PAUSE_START);
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("MainActivity.onPause");
            try {
                super.onPause();
                C41379qCc c41379qCc = this.C0;
                if (c41379qCc != null) {
                    c41379qCc.n();
                }
                c41336qAj.b();
                C10913Rfb c10913Rfb = this.Z0;
                if (c10913Rfb != null) {
                    c10913Rfb.d(EnumC22202djk.b, elapsedRealtimeNanos, "activity onPause()");
                    InterfaceC30274j00 interfaceC30274j002 = this.a1;
                    if (interfaceC30274j002 != null) {
                        ((C31809k00) interfaceC30274j002).c(TAf.ANDROID_MAIN_ACT_PAUSE_END);
                        return;
                    }
                    K1c.f1("startupPointsSubject");
                    throw null;
                }
                K1c.f1("launchTracker");
                throw null;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("startupPointsSubject");
        throw null;
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        U7n u7n;
        super.onPictureInPictureModeChanged(z, configuration);
        InterfaceC51338whb interfaceC51338whb = this.H0;
        if (interfaceC51338whb == null || (u7n = (U7n) interfaceC51338whb.get()) == null) {
            return;
        }
        u7n.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0065  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onPostCreate(android.os.Bundle r7) {
        /*
            r6 = this;
            j00 r0 = r6.a1
            r1 = 0
            java.lang.String r2 = "startupPointsSubject"
            if (r0 == 0) goto L73
            TAf r3 = defpackage.TAf.ANDROID_MAIN_ACT_POST_CREATE_START
            k00 r0 = (defpackage.C31809k00) r0
            r0.c(r3)
            Qik r0 = defpackage.EnumC10364Qik.MAIN_ACTIVITY_ON_POST_CREATE
            kfi r0 = defpackage.C32884kfi.a(r0)
            qAj r3 = defpackage.AbstractC42870rAj.a
            java.lang.String r4 = "MainActivity.onPostCreate"
            r3.a(r4)
            super.onPostCreate(r7)     // Catch: java.lang.Throwable -> L33
            if (r7 == 0) goto L21
            goto L29
        L21:
            w82 r4 = defpackage.EnumC50470w82.p5     // Catch: java.lang.Throwable -> L33
            boolean r4 = r6.I(r4)     // Catch: java.lang.Throwable -> L33
            if (r4 == 0) goto L35
        L29:
            qCc r4 = r6.C0     // Catch: java.lang.Throwable -> L33
            if (r4 == 0) goto L48
            boolean r5 = r6.W0     // Catch: java.lang.Throwable -> L33
            r4.o(r7, r5)     // Catch: java.lang.Throwable -> L33
            goto L48
        L33:
            r7 = move-exception
            goto L6b
        L35:
            qCc r7 = r6.C0     // Catch: java.lang.Throwable -> L33
            if (r7 == 0) goto L3e
            boolean r4 = r6.W0     // Catch: java.lang.Throwable -> L33
            r7.p(r4)     // Catch: java.lang.Throwable -> L33
        L3e:
            boolean r7 = r6.V0     // Catch: java.lang.Throwable -> L33
            if (r7 != 0) goto L48
            r7 = 1
            r6.V0 = r7     // Catch: java.lang.Throwable -> L33
            r6.t()     // Catch: java.lang.Throwable -> L33
        L48:
            r3.b()
            Rfb r7 = r6.Z0
            if (r7 == 0) goto L65
            r0.b()
            r7.k(r0)
            j00 r7 = r6.a1
            if (r7 == 0) goto L61
            TAf r0 = defpackage.TAf.ANDROID_MAIN_ACT_POST_CREATE_END
            k00 r7 = (defpackage.C31809k00) r7
            r7.c(r0)
            return
        L61:
            defpackage.K1c.f1(r2)
            throw r1
        L65:
            java.lang.String r7 = "launchTracker"
            defpackage.K1c.f1(r7)
            throw r1
        L6b:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L72
            r0.b()
        L72:
            throw r7
        L73:
            defpackage.K1c.f1(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.mushroom.MainActivity.onPostCreate(android.os.Bundle):void");
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        InterfaceC30274j00 interfaceC30274j00 = this.a1;
        if (interfaceC30274j00 != null) {
            ((C31809k00) interfaceC30274j00).c(TAf.ANDROID_MAIN_ACT_POST_RESUME_START);
            C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_ON_POST_RESUME);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("MainActivity.onPostResume");
            try {
                super.onPostResume();
                c41336qAj.b();
                C10913Rfb c10913Rfb = this.Z0;
                if (c10913Rfb != null) {
                    a.b();
                    c10913Rfb.k(a);
                    InterfaceC30274j00 interfaceC30274j002 = this.a1;
                    if (interfaceC30274j002 != null) {
                        ((C31809k00) interfaceC30274j002).c(TAf.ANDROID_MAIN_ACT_POST_RESUME_END);
                        return;
                    }
                    K1c.f1("startupPointsSubject");
                    throw null;
                }
                K1c.f1("launchTracker");
                throw null;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("startupPointsSubject");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, defpackage.InterfaceC35886md
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C31473jmf c31473jmf;
        super.onRequestPermissionsResult(i, strArr, iArr);
        InterfaceC51338whb interfaceC51338whb = this.F0;
        if (interfaceC51338whb == null || (c31473jmf = (C31473jmf) interfaceC51338whb.get()) == null) {
            return;
        }
        c31473jmf.o(C13397Vdh.i(c31473jmf, this, i, strArr, iArr));
        p(c31473jmf);
    }

    @Override // android.app.Activity
    public final void onRestart() {
        C32884kfi m;
        this.B0.b();
        EnumC10364Qik enumC10364Qik = EnumC10364Qik.MAIN_ACTIVITY_RESTART;
        if (this.U0) {
            m = C32884kfi.a(enumC10364Qik);
        } else {
            C10913Rfb c10913Rfb = this.Z0;
            if (c10913Rfb != null) {
                m = c10913Rfb.m(EnumC12809Ufb.c, enumC10364Qik);
            } else {
                K1c.f1("launchTracker");
                throw null;
            }
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MainActivity.onRestart");
        try {
            super.onRestart();
            C41379qCc c41379qCc = this.C0;
            if (c41379qCc != null) {
                C15838Za2 c15838Za2 = C15838Za2.f;
                c15838Za2.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c15838Za2, "UserActivityHandler");
                c41379qCc.q0 = Integer.valueOf(((PM4) ((JM4) c41379qCc.r0.getValue())).e(((Number) c41379qCc.t0.getValue()).longValue(), c37795ns0));
                c41379qCc.f257J.a();
            }
            c41336qAj.b();
            C10913Rfb c10913Rfb2 = this.Z0;
            if (c10913Rfb2 != null) {
                c10913Rfb2.k(m.b());
            } else {
                K1c.f1("launchTracker");
                throw null;
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        C41379qCc c41379qCc = this.C0;
        if (c41379qCc != null) {
            for (InterfaceC36778nCh interfaceC36778nCh : (Iterable) c41379qCc.t.get()) {
                interfaceC36778nCh.b(bundle);
            }
        }
    }

    @Override // com.snap.core.analytics.Tier0InstrumentedActivity, com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        InterfaceC30274j00 interfaceC30274j00 = this.a1;
        if (interfaceC30274j00 != null) {
            ((C31809k00) interfaceC30274j00).c(TAf.ANDROID_MAIN_ACT_RESUME_START);
            C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_ON_RESUME);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("MainActivity.onResume");
            try {
                super.onResume();
                this.T0 = false;
                this.U0 = false;
                if (I(EnumC50470w82.q5)) {
                    C41379qCc c41379qCc = this.C0;
                    if (c41379qCc != null) {
                        boolean z = this.W0;
                        ((J5e) c41379qCc.q.get()).a = SystemClock.elapsedRealtimeNanos();
                        c41379qCc.f257J.a();
                        c41379qCc.c0 = true;
                        if (c41379qCc.j0) {
                            c41379qCc.v(z);
                            c41379qCc.i0 = false;
                        }
                    }
                } else {
                    C41379qCc c41379qCc2 = this.C0;
                    if (c41379qCc2 != null) {
                        c41379qCc2.q(this.W0);
                    }
                }
                c41336qAj.b();
                C10913Rfb c10913Rfb = this.Z0;
                if (c10913Rfb != null) {
                    a.b();
                    c10913Rfb.k(a);
                    InterfaceC30274j00 interfaceC30274j002 = this.a1;
                    if (interfaceC30274j002 != null) {
                        ((C31809k00) interfaceC30274j002).c(TAf.ANDROID_MAIN_ACT_RESUME_END);
                        return;
                    }
                    K1c.f1("startupPointsSubject");
                    throw null;
                }
                K1c.f1("launchTracker");
                throw null;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("startupPointsSubject");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C41379qCc c41379qCc = this.C0;
        if (c41379qCc != null) {
            AbstractC47024tsn.h(bundle);
            for (InterfaceC36778nCh interfaceC36778nCh : (Iterable) c41379qCc.t.get()) {
                interfaceC36778nCh.f(bundle);
            }
            ArrayList m = c41379qCc.c.m();
            if (!m.isEmpty()) {
                bundle.putParcelableArrayList("com.snap.mushroom.PAGES_SAVE_STATE_BUNDLE_KEY", m);
            }
            bundle.putLong("com.snap.mushroom.BUNDLE_CREATION_TIME_KEY", SystemClock.elapsedRealtime());
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        InterfaceC30274j00 interfaceC30274j00 = this.a1;
        if (interfaceC30274j00 != null) {
            ((C31809k00) interfaceC30274j00).c(TAf.ANDROID_MAIN_ACT_START_START);
            C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_ACTIVITY_ON_START);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("MainActivity.onStart");
            try {
                super.onStart();
                C41379qCc c41379qCc = this.C0;
                if (c41379qCc != null) {
                    c41379qCc.r();
                }
                c41336qAj.b();
                if (Build.VERSION.SDK_INT >= 34) {
                    D();
                }
                C10913Rfb c10913Rfb = this.Z0;
                if (c10913Rfb != null) {
                    a.b();
                    c10913Rfb.k(a);
                    InterfaceC30274j00 interfaceC30274j002 = this.a1;
                    if (interfaceC30274j002 != null) {
                        ((C31809k00) interfaceC30274j002).c(TAf.ANDROID_MAIN_ACT_START_END);
                        return;
                    }
                    K1c.f1("startupPointsSubject");
                    throw null;
                }
                K1c.f1("launchTracker");
                throw null;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("startupPointsSubject");
        throw null;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        Object obj;
        C31473jmf c31473jmf;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MainActivity.onStop");
        try {
            super.onStop();
            C41379qCc c41379qCc = this.C0;
            if (c41379qCc != null) {
                c41379qCc.s();
            }
            c41336qAj.b();
            InterfaceC51338whb interfaceC51338whb = this.F0;
            if (interfaceC51338whb != null && (c31473jmf = (C31473jmf) interfaceC51338whb.get()) != null) {
                p(c31473jmf);
            }
            if (Build.VERSION.SDK_INT >= 34 && (obj = this.b1) != null) {
                FT.a.b(this, obj);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z) {
        C41379qCc c41379qCc = this.C0;
        if (c41379qCc != null) {
            AbstractC34349lcm k = c41379qCc.c.k();
            while (k.hasNext()) {
                ((Z7f) k.next()).c.g(z);
            }
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        C41379qCc c41379qCc = this.C0;
        if (c41379qCc != null) {
            C7319Lne c7319Lne = c41379qCc.c;
            if (!c7319Lne.s) {
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                Exception exc = new Exception("onUserLeaveHint before NavigationHost is initialized");
                C5603Iv2 c5603Iv2 = C5603Iv2.E0;
                c5603Iv2.getClass();
                ((W88) c41379qCc.w.get()).c(enumC27754hLi, exc, new C37795ns0(c5603Iv2, "UserActivityHandler"));
                return;
            }
            c7319Lne.N();
            C14905Xne c14905Xne = c7319Lne.q;
            if (c14905Xne != null) {
                if (!c14905Xne.c() && !c14905Xne.a.t) {
                    Z7f p = c14905Xne.c.g.p();
                    IKf.r(p, "onUserLeaveHint Navigation stack top page must not be null");
                    p.c.n0();
                    return;
                }
                return;
            }
            K1c.f1("navigationManager");
            throw null;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
    }

    public final void p(C31473jmf c31473jmf) {
        boolean z;
        InterfaceC45981tCc interfaceC45981tCc = this.Y0;
        if (interfaceC45981tCc != null) {
            InterfaceC15574Yp2 interfaceC15574Yp2 = (InterfaceC15574Yp2) ((Y3e) interfaceC45981tCc).d.getValue();
            boolean z2 = true;
            if (c31473jmf.a() && c31473jmf.j.b) {
                z = false;
            } else {
                z = true;
            }
            if (this.C0 == null) {
                z2 = false;
            }
            if (z && z2) {
                C7235Lk5 c7235Lk5 = (C7235Lk5) interfaceC15574Yp2;
                Single u = c7235Lk5.N6().u(EnumC50470w82.R4);
                C41379qCc c41379qCc = this.C0;
                C5603Iv2 c5603Iv2 = C5603Iv2.E0;
                c5603Iv2.getClass();
                AbstractC50324w26.A0(new SingleSubscribeOn(u, AbstractC0164Afc.A((C26403gT6) c41379qCc.I, new C37795ns0(c5603Iv2, "MainActivity"))), new C53648yCe(9, c7235Lk5, c31473jmf), this.X0);
                return;
            }
            return;
        }
        K1c.f1("dependencyGraph");
        throw null;
    }

    public final FrameLayout r() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        SurfaceView surfaceView = new SurfaceView(this);
        surfaceView.setId(R.id.full_screen_surface_view);
        surfaceView.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
        ViewStub viewStub = new ViewStub(this);
        viewStub.setId(R.id.tall_device_nav_bar_view_stub);
        viewStub.setLayoutResource(R.layout.tall_device_nav_bar_view);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.height = 0;
        layoutParams2.gravity = 80;
        viewStub.setLayoutParams(layoutParams2);
        HovaNavView hovaNavView = new HovaNavView((Context) this, false);
        hovaNavView.setId(R.id.hova_nav_view);
        hovaNavView.setLayoutParams(new FrameLayout.LayoutParams(layoutParams));
        AppDeckView appDeckView = new AppDeckView(this);
        appDeckView.setId(R.id.base_open_view);
        appDeckView.setLayoutParams(new FrameLayout.LayoutParams(layoutParams));
        appDeckView.addView(hovaNavView);
        ViewStub viewStub2 = new ViewStub(this);
        viewStub2.setId(R.id.critical_permission_prompt_stub);
        viewStub2.setLayoutParams(new FrameLayout.LayoutParams(layoutParams));
        ViewStub viewStub3 = new ViewStub(this);
        viewStub3.setId(R.id.custom_volume_stub);
        viewStub3.setLayoutResource(R.layout.custom_volume);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams3.height = (int) viewStub3.getResources().getDimension(R.dimen.custom_volume_height);
        layoutParams3.gravity = 48;
        viewStub3.setLayoutParams(layoutParams3);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setBackgroundColor(-16777216);
        frameLayout.addView(surfaceView);
        frameLayout.addView(viewStub);
        frameLayout.addView(appDeckView);
        frameLayout.addView(viewStub2);
        frameLayout.addView(viewStub3);
        return frameLayout;
    }

    @Override // android.app.Activity
    public final void recreate() {
        this.W0 = true;
        super.recreate();
    }

    public final void t() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("inceptionTask");
        try {
            c41336qAj.a("Getting cameraPreInjectionInitializer");
            InterfaceC45981tCc interfaceC45981tCc = this.Y0;
            if (interfaceC45981tCc != null) {
                C19690c62 c19690c62 = (C19690c62) ((C7235Lk5) ((InterfaceC15574Yp2) ((Y3e) interfaceC45981tCc).d.getValue())).H2.get();
                c41336qAj.b();
                this.Z.a(c19690c62.a(this), EnumC22750e5i.f, this.X);
                c41336qAj.b();
                return;
            }
            K1c.f1("dependencyGraph");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void y(Bundle bundle) {
        C54131yW6 c54131yW6;
        C10913Rfb c10913Rfb = this.Z0;
        if (c10913Rfb != null) {
            c10913Rfb.g(EnumC9097Oik.PLATFORM_G2_END);
            if (bundle != null || I(EnumC50470w82.p5)) {
                InterfaceC45981tCc interfaceC45981tCc = this.Y0;
                if (interfaceC45981tCc != null) {
                    if (((OF5) ((GM5) ((Y3e) interfaceC45981tCc).d()).c).w1().j(EnumC50470w82.o5, true) == 2) {
                        InterfaceC45981tCc interfaceC45981tCc2 = this.Y0;
                        if (interfaceC45981tCc2 != null) {
                            synchronized (((C19690c62) ((C7235Lk5) ((InterfaceC15574Yp2) ((Y3e) interfaceC45981tCc2).d.getValue())).H2.get())) {
                                t();
                                l();
                            }
                        } else {
                            K1c.f1("dependencyGraph");
                            throw null;
                        }
                    } else {
                        t();
                        l();
                    }
                    setVolumeControlStream(3);
                    E();
                    InterfaceC51338whb interfaceC51338whb = this.G0;
                    if (interfaceC51338whb != null && (c54131yW6 = (C54131yW6) interfaceC51338whb.get()) != null) {
                        c54131yW6.a(this, this.X0);
                    }
                    C41379qCc c41379qCc = this.C0;
                    if (c41379qCc != null) {
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        c41336qAj.a("uah:init");
                        try {
                            c41379qCc.f257J.a();
                            c41379qCc.h();
                            c41336qAj.a("init Hova");
                            Activity activity = c41379qCc.a;
                            c41379qCc.f0 = (DeckView) activity.findViewById(R.id.base_open_view);
                            HovaNavView hovaNavView = (HovaNavView) activity.findViewById(R.id.hova_nav_view);
                            c41379qCc.g0 = hovaNavView;
                            ((C36070mka) c41379qCc.e).e(hovaNavView);
                            c41379qCc.g();
                            c41336qAj.b();
                            c41379qCc.f();
                            c41379qCc.i();
                            c41336qAj.b();
                            return;
                        } catch (Throwable th) {
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                            throw th;
                        }
                    }
                    return;
                }
                K1c.f1("dependencyGraph");
                throw null;
            }
            A();
            return;
        }
        K1c.f1("launchTracker");
        throw null;
    }
}
