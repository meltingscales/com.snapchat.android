package com.snap.mushroom.app;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.view.LayoutInflater;
import com.snap.buildconfig.BuildConfig;
import com.snap.core.application.BaseApplication;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.framework.misc.AppContext;
import com.snap.nloader.android.NLOader;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final class MushroomApplication extends BaseApplication implements InterfaceC26572ga7, InterfaceC10205Qca, InterfaceC29658ib4 {
    public static final A3e Companion = new Object();
    public EW appDsoPostLoadInitPropertiesProvider;
    public C51106wY appNativeComponentsLayout;
    public C33965lN appNativeLoadDelegate;
    public InterfaceC37323nZ appStartExperimentReader;
    public EZ appStartupCompleteSignaler;
    private BuildConfigInfo buildConfigInfo;
    public InterfaceC51338whb circumstanceEngine;
    public InterfaceC51338whb clientInitializer;
    private final C32884kfi ctorTimer;
    public InterfaceC51338whb debuggingSupport;
    private Y3e dependencyGraph;
    public InterfaceC6857Kug disposableReleaserProvider;
    public InterfaceC37188nT8 flipperSupport;
    private C32884kfi injectTimer;
    public InterfaceC51338whb leakTracker;
    public InterfaceC6857Kug memoryMonitor;
    public InterfaceC6857Kug preferencesRepository;
    public O8g processAgeEstimator;
    public InterfaceC6857Kug schedulersProvider;
    public AbstractC16053Zik startupTraceProducer;
    public InterfaceC51338whb testDependencyProvider;
    public InterfaceC6857Kug undeliverableExceptionConsumer;
    public InterfaceC50562wBj userAuthStore;
    public InterfaceC6857Kug workManagerConfigurationBuilder;

    /* JADX WARN: Type inference failed for: r0v0, types: [A3e, java.lang.Object] */
    static {
        VB3 vb3 = VB3.a;
        VB3.e = Long.valueOf(SystemClock.elapsedRealtimeNanos());
    }

    public MushroomApplication() {
        this(C32884kfi.a(EnumC10364Qik.MAIN_APPLICATION_CONSTRUCTOR));
    }

    private final void enableFlipperInternal() {
        if (Build.VERSION.SDK_INT > 22) {
            getReleaseManager().getClass();
            if (getReleaseManager().b) {
                EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
                B3e b3e = new B3e(this, 0);
                try {
                    C1573Cla.j();
                    "unstrict:".concat("enableFlipper");
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("<*>");
                    b3e.invoke();
                    c41336qAj.b();
                } finally {
                    if (AbstractC18863bYk.b.decrementAndGet() == 0) {
                        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                        KQ.n0();
                    }
                }
            }
        }
    }

    private final void enableLeakTrackerInternal() {
        getReleaseManager().getClass();
        getReleaseManager().getClass();
    }

    private final boolean hasUserSignedInOnCurrentDevice() {
        File file = new File(AbstractC0164Afc.O(new StringBuilder(), getApplicationContext().getApplicationInfo().dataDir, "/shared_prefs/APP_START_EXPERIMENT_PREFS.xml"));
        EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
        return ((Boolean) C1573Cla.i(new G8d(5, file))).booleanValue();
    }

    private final void maybeCreateFeatureGraph() {
        if (getAppStartExperimentReader().a(DAf.R2)) {
            Y3e y3e = this.dependencyGraph;
            if (y3e != null) {
                y3e.b();
            } else {
                K1c.f1("dependencyGraph");
                throw null;
            }
        }
    }

    private final void observeAppLifecycle() {
        C25014fZ9.b.b(new C3e(this));
    }

    private final void preloadGraphenePartitionAndStartMemoryMonitor() {
        C2228Dm7 c2228Dm7 = C2228Dm7.M0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "partition_preload");
        ((C26403gT6) ((C4i) getSchedulersProvider().get())).getClass();
        new C41383qCg(c37795ns0).n().g(new E3e(this, 0));
    }

    private final void prepareTraceSdk(Context context) {
        if (((JNl) JNl.b.f(context)).c()) {
            try {
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                AbstractC39604p2m.I(context, QYg.e).d();
            } catch (JRa e) {
                J07.d = e;
            }
        }
    }

    private final C21016cxj readSnapSchedulersConfigOrDefault() {
        C21016cxj a = new D4i(AppContext.get()).a();
        if (a == null) {
            C21016cxj c21016cxj = C21016cxj.t;
            return C21016cxj.t;
        }
        return a;
    }

    private final void setupAppLaunchCriticalSection() {
        C37795ns0 c37795ns0 = new C37795ns0(C39530p.Z, "launchCriticalSection");
        int i = C22550dxj.a;
        C25014fZ9.b.b(new F3e((JM4) C22550dxj.d().m.get(), c37795ns0));
    }

    private final void setupDebuggingSupportInternal() {
        BuildConfigInfo buildConfigInfo = this.buildConfigInfo;
        if (buildConfigInfo == null) {
            K1c.f1("buildConfigInfo");
            throw null;
        } else if (buildConfigInfo.INTERNAL_BUILD) {
            EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
            C1573Cla.i(new B3e(this, 1));
        }
    }

    private final void setupNLOader() {
        NLOader.setLoadComponentDelegate(getAppNativeLoadDelegate());
        NLOader.setNativeComponentsLayout(getAppNativeComponentsLayout());
        NLOader.setDsoPostLoadInitPropertiesProvider(getAppDsoPostLoadInitPropertiesProvider());
    }

    private final void setupRx() {
        RxDogTag.install();
        AtomicBoolean atomicBoolean = AbstractC10070Pwj.a;
        RxJavaPlugins.a = new C9436Owj(0, (Consumer) getUndeliverableExceptionConsumer().get(), RxJavaPlugins.a);
    }

    private final void warmupCamera() {
        if (hasUserSignedInOnCurrentDevice()) {
            VB3 vb3 = VB3.a;
            if (VB3.c == 100) {
                if (getAppStartExperimentReader().a(EnumC50470w82.H6)) {
                    Y3e y3e = this.dependencyGraph;
                    if (y3e != null) {
                        ((C54495yl2) ((C7235Lk5) ((InterfaceC15574Yp2) y3e.d.getValue())).F2.get()).e();
                    } else {
                        K1c.f1("dependencyGraph");
                        throw null;
                    }
                }
            } else {
                C15838Za2 c15838Za2 = C15838Za2.f;
                AbstractC0164Afc.A((C26403gT6) ((C4i) getSchedulersProvider().get()), TI8.e(c15838Za2, c15838Za2, "warmup")).g(new E3e(this, 1));
            }
        }
        C37795ns0 c37795ns0 = new C37795ns0(C15838Za2.f, "preload");
        ((C49043vC7) getDisposableReleaserProvider().get()).a(c37795ns0, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new G3e(this)), H3e.a), AbstractC0164Afc.A((C26403gT6) ((C4i) getSchedulersProvider().get()), c37795ns0)).subscribe());
    }

    @Override // defpackage.InterfaceC10205Qca
    public AP androidInjector() {
        Y3e y3e = this.dependencyGraph;
        if (y3e != null) {
            return y3e.androidInjector();
        }
        K1c.f1("dependencyGraph");
        throw null;
    }

    @Override // com.snap.core.application.BaseApplication, androidx.multidex.MultiDexApplication, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        int i;
        prepareTraceSdk(context);
        C55682zX c55682zX = C25014fZ9.b.a;
        c55682zX.getClass();
        VB3 vb3 = VB3.a;
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            i = runningAppProcessInfo.importance;
        } catch (Exception unused) {
            i = -1;
        }
        VB3.c = i;
        ((Handler) AbstractC53646yCc.a.getValue()).post(new TB3(c55682zX));
        VB3 vb32 = VB3.a;
        if (VB3.c != 100) {
            c55682zX.d();
        }
        c55682zX.a.a(this);
        InterfaceC13379Vd interfaceC13379Vd = c55682zX.a;
        c55682zX.b.getClass();
        interfaceC13379Vd.b(new C12116Td(c55682zX));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ApplicationLocalization");
        try {
            Locale locale = null;
            String string = context.getSharedPreferences("LanguageSettings", 0).getString("language_code", null);
            if (string != null) {
                locale = AbstractC35324mFn.i(string);
            }
            if (locale != null) {
                context = AbstractC16942aIn.b(context, locale);
            }
            c41336qAj.b();
            c41336qAj.a("MobileServices");
            try {
                C48806v2k.e(context, false);
                c41336qAj.b();
                super.attachBaseContext(context);
            } finally {
            }
        } finally {
        }
    }

    public final EW getAppDsoPostLoadInitPropertiesProvider() {
        EW ew = this.appDsoPostLoadInitPropertiesProvider;
        if (ew != null) {
            return ew;
        }
        K1c.f1("appDsoPostLoadInitPropertiesProvider");
        throw null;
    }

    public final C51106wY getAppNativeComponentsLayout() {
        C51106wY c51106wY = this.appNativeComponentsLayout;
        if (c51106wY != null) {
            return c51106wY;
        }
        K1c.f1("appNativeComponentsLayout");
        throw null;
    }

    public final C33965lN getAppNativeLoadDelegate() {
        C33965lN c33965lN = this.appNativeLoadDelegate;
        if (c33965lN != null) {
            return c33965lN;
        }
        K1c.f1("appNativeLoadDelegate");
        throw null;
    }

    public final InterfaceC37323nZ getAppStartExperimentReader() {
        InterfaceC37323nZ interfaceC37323nZ = this.appStartExperimentReader;
        if (interfaceC37323nZ != null) {
            return interfaceC37323nZ;
        }
        K1c.f1("appStartExperimentReader");
        throw null;
    }

    public final EZ getAppStartupCompleteSignaler() {
        EZ ez = this.appStartupCompleteSignaler;
        if (ez != null) {
            return ez;
        }
        K1c.f1("appStartupCompleteSignaler");
        throw null;
    }

    public final InterfaceC51338whb getCircumstanceEngine() {
        InterfaceC51338whb interfaceC51338whb = this.circumstanceEngine;
        if (interfaceC51338whb != null) {
            return interfaceC51338whb;
        }
        K1c.f1("circumstanceEngine");
        throw null;
    }

    public final InterfaceC51338whb getClientInitializer() {
        InterfaceC51338whb interfaceC51338whb = this.clientInitializer;
        if (interfaceC51338whb != null) {
            return interfaceC51338whb;
        }
        K1c.f1("clientInitializer");
        throw null;
    }

    public final InterfaceC51338whb getDebuggingSupport() {
        InterfaceC51338whb interfaceC51338whb = this.debuggingSupport;
        if (interfaceC51338whb != null) {
            return interfaceC51338whb;
        }
        K1c.f1("debuggingSupport");
        throw null;
    }

    @Override // defpackage.InterfaceC26572ga7
    public InterfaceC25036fa7 getDependencyGraph() {
        Y3e y3e = this.dependencyGraph;
        if (y3e != null) {
            return y3e;
        }
        K1c.f1("dependencyGraph");
        throw null;
    }

    public final InterfaceC6857Kug getDisposableReleaserProvider() {
        InterfaceC6857Kug interfaceC6857Kug = this.disposableReleaserProvider;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("disposableReleaserProvider");
        throw null;
    }

    public final InterfaceC37188nT8 getFlipperSupport() {
        InterfaceC37188nT8 interfaceC37188nT8 = this.flipperSupport;
        if (interfaceC37188nT8 != null) {
            return interfaceC37188nT8;
        }
        K1c.f1("flipperSupport");
        throw null;
    }

    public final InterfaceC51338whb getLeakTracker() {
        InterfaceC51338whb interfaceC51338whb = this.leakTracker;
        if (interfaceC51338whb != null) {
            return interfaceC51338whb;
        }
        K1c.f1("leakTracker");
        throw null;
    }

    public final InterfaceC6857Kug getMemoryMonitor() {
        InterfaceC6857Kug interfaceC6857Kug = this.memoryMonitor;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("memoryMonitor");
        throw null;
    }

    public final InterfaceC6857Kug getPreferencesRepository() {
        InterfaceC6857Kug interfaceC6857Kug = this.preferencesRepository;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("preferencesRepository");
        throw null;
    }

    public final O8g getProcessAgeEstimator() {
        O8g o8g = this.processAgeEstimator;
        if (o8g != null) {
            return o8g;
        }
        K1c.f1("processAgeEstimator");
        throw null;
    }

    public final InterfaceC6857Kug getSchedulersProvider() {
        InterfaceC6857Kug interfaceC6857Kug = this.schedulersProvider;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    public final AbstractC16053Zik getStartupTraceProducer() {
        AbstractC16053Zik abstractC16053Zik = this.startupTraceProducer;
        if (abstractC16053Zik != null) {
            return abstractC16053Zik;
        }
        K1c.f1("startupTraceProducer");
        throw null;
    }

    public <T extends InterfaceC2267Dnl> T getTestBridge(Class<T> cls) {
        return (T) ((C40058pL1) getTestDependencyProvider().get()).a(cls);
    }

    public final InterfaceC51338whb getTestDependencyProvider() {
        InterfaceC51338whb interfaceC51338whb = this.testDependencyProvider;
        if (interfaceC51338whb != null) {
            return interfaceC51338whb;
        }
        K1c.f1("testDependencyProvider");
        throw null;
    }

    public final InterfaceC6857Kug getUndeliverableExceptionConsumer() {
        InterfaceC6857Kug interfaceC6857Kug = this.undeliverableExceptionConsumer;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("undeliverableExceptionConsumer");
        throw null;
    }

    public final InterfaceC50562wBj getUserAuthStore() {
        InterfaceC50562wBj interfaceC50562wBj = this.userAuthStore;
        if (interfaceC50562wBj != null) {
            return interfaceC50562wBj;
        }
        K1c.f1("userAuthStore");
        throw null;
    }

    @Override // defpackage.InterfaceC29658ib4
    public C34306lb4 getWorkManagerConfiguration() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("workmanager:init");
        try {
            C27530hCj c27530hCj = (C27530hCj) getWorkManagerConfigurationBuilder().get();
            BuildConfigInfo buildConfigInfo = this.buildConfigInfo;
            if (buildConfigInfo != null) {
                C34306lb4 a = c27530hCj.a(buildConfigInfo.LOGGING);
                c41336qAj.b();
                return a;
            }
            K1c.f1("buildConfigInfo");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final InterfaceC6857Kug getWorkManagerConfigurationBuilder() {
        InterfaceC6857Kug interfaceC6857Kug = this.workManagerConfigurationBuilder;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("workManagerConfigurationBuilder");
        throw null;
    }

    @Override // com.snap.core.application.BaseApplication
    public void initializeSchedulers() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Initialize Schedulers");
        try {
            if (!AbstractC10070Pwj.a(readSnapSchedulersConfigOrDefault())) {
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.E0();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.core.application.BaseApplication
    public void onBaseContextAttached() {
        boolean z;
        AbstractC51120wYd.e(this);
        setTheme(2132017637);
        if (!AbstractC48145uc7.a() && !AbstractC48145uc7.d()) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            getTheme().applyStyle(R.style.ForceGrayStatusBarStyle, true);
        }
    }

    @Override // com.snap.core.application.BaseApplication
    public void onPostInjection() {
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_APPLICATION_POST_INJECT);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onPostInjection");
        try {
            ((LZ) getAppStartupCompleteSignaler()).b();
            InterfaceC30274j00 interfaceC30274j00 = this.appStartupPointsSubject;
            if (interfaceC30274j00 != null) {
                TAf tAf = TAf.ANDROID_APP_CLASS_LOAD;
                VB3 vb3 = VB3.a;
                ((C31809k00) interfaceC30274j00).a(VB3.e.longValue(), tAf);
            }
            preloadGraphenePartitionAndStartMemoryMonitor();
            maybeCreateFeatureGraph();
            observeAppLifecycle();
            setupAppLaunchCriticalSection();
            enableFlipperInternal();
            Long l = (Long) ((N8g) getProcessAgeEstimator()).a.get();
            AbstractC16053Zik startupTraceProducer = getStartupTraceProducer();
            C32884kfi c32884kfi = this.ctorTimer;
            long j = c32884kfi.b;
            long longValue = c32884kfi.c.longValue();
            C2e c2e = ((C17598ajk) startupTraceProducer).b;
            if (l != null) {
                c2e.a(new C25128fe0("startup:process_creation", l.longValue() / 1000, j / 1000, 0L, 0L));
            }
            c2e.a(new C25128fe0("startup:main_application_constructor", j / 1000, longValue / 1000, 0L, 0L));
            setupRx();
            setupDebuggingSupportInternal();
            warmupCamera();
            C10991Rie c10991Rie = (C10991Rie) ((InterfaceC14894Xn3) getClientInitializer().get());
            SingleCache singleCache = c10991Rie.F0;
            C19720c77 q = c10991Rie.i.q();
            singleCache.getClass();
            new SingleSubscribeOn(singleCache, q).subscribe();
            c41336qAj.a("setGsonWrapper");
            C0041Aaa.d = D3e.a;
            c41336qAj.b();
            System.setProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "false");
            enableLeakTrackerInternal();
            getReleaseManager().getClass();
            getUserAuthStore().C();
            c41336qAj.b();
            c41336qAj.a("patchStaticConstructorMap");
            try {
                int i = Build.VERSION.SDK_INT;
                if (i >= 24 && i < 26) {
                    try {
                        Field declaredField = LayoutInflater.class.getDeclaredField("sConstructorMap");
                        declaredField.setAccessible(true);
                        Field declaredField2 = Field.class.getDeclaredField("accessFlags");
                        declaredField2.setAccessible(true);
                        declaredField2.setInt(declaredField, declaredField.getModifiers() & (-17));
                        declaredField.set(null, new K67());
                    } catch (Exception unused) {
                    }
                }
                c41336qAj.b();
                c41336qAj.a("patchStaticTypefaceCache");
                try {
                    AbstractC55790zbb.M0();
                    c41336qAj.b();
                    setupNLOader();
                    C10913Rfb c10913Rfb = this.launchTracker;
                    if (c10913Rfb != null) {
                        a.b();
                        c10913Rfb.k(a);
                    }
                    InterfaceC30274j00 interfaceC30274j002 = this.appStartupPointsSubject;
                    if (interfaceC30274j002 != null) {
                        C31809k00 c31809k00 = (C31809k00) interfaceC30274j002;
                        c31809k00.a(this.ctorTimer.b, TAf.ANDROID_APP_CTOR_START);
                    }
                    InterfaceC30274j00 interfaceC30274j003 = this.appStartupPointsSubject;
                    if (interfaceC30274j003 != null) {
                        C31809k00 c31809k002 = (C31809k00) interfaceC30274j003;
                        c31809k002.a(this.ctorTimer.c.longValue(), TAf.ANDROID_APP_CTOR_END);
                    }
                    InterfaceC30274j00 interfaceC30274j004 = this.appStartupPointsSubject;
                    if (interfaceC30274j004 != null) {
                        TAf tAf2 = TAf.ANDROID_APP_INJECT_START;
                        C32884kfi c32884kfi2 = this.injectTimer;
                        if (c32884kfi2 != null) {
                            ((C31809k00) interfaceC30274j004).a(c32884kfi2.c.longValue(), tAf2);
                        } else {
                            K1c.f1("injectTimer");
                            throw null;
                        }
                    }
                    InterfaceC30274j00 interfaceC30274j005 = this.appStartupPointsSubject;
                    if (interfaceC30274j005 != null) {
                        TAf tAf3 = TAf.ANDROID_APP_INJECT_END;
                        C32884kfi c32884kfi3 = this.injectTimer;
                        if (c32884kfi3 != null) {
                            ((C31809k00) interfaceC30274j005).a(c32884kfi3.c.longValue(), tAf3);
                        } else {
                            K1c.f1("injectTimer");
                            throw null;
                        }
                    }
                    InterfaceC30274j00 interfaceC30274j006 = this.appStartupPointsSubject;
                    if (interfaceC30274j006 != null) {
                        C31809k00 c31809k003 = (C31809k00) interfaceC30274j006;
                        c31809k003.a(a.b, TAf.ANDROID_APP_POST_INJECT_START);
                    }
                    InterfaceC30274j00 interfaceC30274j007 = this.appStartupPointsSubject;
                    if (interfaceC30274j007 != null) {
                        C31809k00 c31809k004 = (C31809k00) interfaceC30274j007;
                        c31809k004.a(a.c.longValue(), TAf.ANDROID_APP_POST_INJECT_END);
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snap.core.application.BaseApplication
    public void performInjection() {
        this.injectTimer = C32884kfi.a(EnumC10364Qik.MAIN_APPLICATION_INJECT);
        C41383qCg c41383qCg = C12886Uie.a;
        Q81 q81 = new Q81(7, this);
        SingleCache singleCache = C12886Uie.c;
        singleCache.getClass();
        new SingleSubscribeOn(new SingleDoOnSubscribe(singleCache, q81), C12886Uie.a.q()).subscribe();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Create BuildConfigInfo");
        try {
            BuildConfigInfo buildConfigInfo = new BuildConfigInfo(BuildConfig.class);
            c41336qAj.b();
            this.buildConfigInfo = buildConfigInfo;
            c41336qAj.a("Create MushroomDependencyGraph");
            try {
                BuildConfigInfo buildConfigInfo2 = this.buildConfigInfo;
                if (buildConfigInfo2 != null) {
                    Y3e y3e = new Y3e(this, buildConfigInfo2, getReleaseManager());
                    c41336qAj.b();
                    this.dependencyGraph = y3e;
                    c41336qAj.a("inject MushroomApplication");
                    try {
                        Y3e y3e2 = this.dependencyGraph;
                        if (y3e2 != null) {
                            y3e2.a().b(this);
                            c41336qAj.b();
                            C32884kfi c32884kfi = this.injectTimer;
                            if (c32884kfi != null) {
                                c32884kfi.b();
                                C10913Rfb c10913Rfb = this.launchTracker;
                                if (c10913Rfb != null) {
                                    c10913Rfb.k(this.ctorTimer);
                                    C32884kfi c32884kfi2 = this.injectTimer;
                                    if (c32884kfi2 != null) {
                                        c10913Rfb.k(c32884kfi2);
                                        return;
                                    } else {
                                        K1c.f1("injectTimer");
                                        throw null;
                                    }
                                }
                                return;
                            }
                            K1c.f1("injectTimer");
                            throw null;
                        }
                        K1c.f1("dependencyGraph");
                        throw null;
                    } finally {
                    }
                }
                K1c.f1("buildConfigInfo");
                throw null;
            } finally {
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final void setAppDsoPostLoadInitPropertiesProvider(EW ew) {
        this.appDsoPostLoadInitPropertiesProvider = ew;
    }

    public final void setAppNativeComponentsLayout(C51106wY c51106wY) {
        this.appNativeComponentsLayout = c51106wY;
    }

    public final void setAppNativeLoadDelegate(C33965lN c33965lN) {
        this.appNativeLoadDelegate = c33965lN;
    }

    public final void setAppStartExperimentReader(InterfaceC37323nZ interfaceC37323nZ) {
        this.appStartExperimentReader = interfaceC37323nZ;
    }

    public final void setAppStartupCompleteSignaler(EZ ez) {
        this.appStartupCompleteSignaler = ez;
    }

    public final void setCircumstanceEngine(InterfaceC51338whb interfaceC51338whb) {
        this.circumstanceEngine = interfaceC51338whb;
    }

    public final void setClientInitializer(InterfaceC51338whb interfaceC51338whb) {
        this.clientInitializer = interfaceC51338whb;
    }

    public final void setDebuggingSupport(InterfaceC51338whb interfaceC51338whb) {
        this.debuggingSupport = interfaceC51338whb;
    }

    public final void setDisposableReleaserProvider(InterfaceC6857Kug interfaceC6857Kug) {
        this.disposableReleaserProvider = interfaceC6857Kug;
    }

    public final void setFlipperSupport(InterfaceC37188nT8 interfaceC37188nT8) {
        this.flipperSupport = interfaceC37188nT8;
    }

    public final void setLeakTracker(InterfaceC51338whb interfaceC51338whb) {
        this.leakTracker = interfaceC51338whb;
    }

    public final void setMemoryMonitor(InterfaceC6857Kug interfaceC6857Kug) {
        this.memoryMonitor = interfaceC6857Kug;
    }

    public final void setPreferencesRepository(InterfaceC6857Kug interfaceC6857Kug) {
        this.preferencesRepository = interfaceC6857Kug;
    }

    public final void setProcessAgeEstimator(O8g o8g) {
        this.processAgeEstimator = o8g;
    }

    public final void setSchedulersProvider(InterfaceC6857Kug interfaceC6857Kug) {
        this.schedulersProvider = interfaceC6857Kug;
    }

    public final void setStartupTraceProducer(AbstractC16053Zik abstractC16053Zik) {
        this.startupTraceProducer = abstractC16053Zik;
    }

    public final void setTestDependencyProvider(InterfaceC51338whb interfaceC51338whb) {
        this.testDependencyProvider = interfaceC51338whb;
    }

    public final void setUndeliverableExceptionConsumer(InterfaceC6857Kug interfaceC6857Kug) {
        this.undeliverableExceptionConsumer = interfaceC6857Kug;
    }

    public final void setUserAuthStore(InterfaceC50562wBj interfaceC50562wBj) {
        this.userAuthStore = interfaceC50562wBj;
    }

    public final void setWorkManagerConfigurationBuilder(InterfaceC6857Kug interfaceC6857Kug) {
        this.workManagerConfigurationBuilder = interfaceC6857Kug;
    }

    @Override // com.snap.core.application.BaseApplication
    public boolean shouldSkipInitialization() {
        return false;
    }

    private MushroomApplication(C32884kfi c32884kfi) {
        Process.setThreadPriority(-4);
        this.ctorTimer = c32884kfi.b();
    }
}
