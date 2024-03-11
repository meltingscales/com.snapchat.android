package defpackage;

import android.content.Context;
import com.snap.framework.lifecycle.a;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: eF5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22987eF5 {
    public final L3e a;
    public final InterfaceC22585dz4 b;
    public final P49 c;
    public final InterfaceC2911Eo8 d;
    public final InterfaceC2911Eo8 e;
    public final InterfaceC2911Eo8 f;
    public final InterfaceC14937Xom g;
    public final InterfaceC2911Eo8 h;
    public final InterfaceC6225Jug i = new C21453dF5(this, 0);
    public final InterfaceC6225Jug j = new C21453dF5(this, 1);
    public final InterfaceC6225Jug k = new C21453dF5(this, 2);
    public final InterfaceC6225Jug l = new C21453dF5(this, 3);
    public final InterfaceC6225Jug m = new C21453dF5(this, 4);
    public final InterfaceC6225Jug n = new C21453dF5(this, 5);
    public final InterfaceC6225Jug o = new C21453dF5(this, 6);
    public final InterfaceC6225Jug p = new C21453dF5(this, 7);
    public final InterfaceC6225Jug q = new C21453dF5(this, 8);
    public final InterfaceC6225Jug r = new C21453dF5(this, 9);
    public final InterfaceC6225Jug s = new C21453dF5(this, 10);
    public final InterfaceC6225Jug t = new C21453dF5(this, 11);
    public final InterfaceC6225Jug u = C35258mD7.c(new C21453dF5(this, 12));
    public final InterfaceC6225Jug v = new C21453dF5(this, 13);
    public final InterfaceC6225Jug w = new C21453dF5(this, 14);
    public final InterfaceC6225Jug x = new C21453dF5(this, 15);
    public final InterfaceC6225Jug y = new C21453dF5(this, 16);
    public final InterfaceC6225Jug z = new C21453dF5(this, 17);

    public C22987eF5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, P49 p49, InterfaceC14937Xom interfaceC14937Xom, T3e t3e, T3e t3e2, T3e t3e3, T3e t3e4) {
        this.a = l3e;
        this.b = interfaceC22585dz4;
        this.c = p49;
        this.d = t3e3;
        this.e = t3e2;
        this.f = t3e4;
        this.g = interfaceC14937Xom;
        this.h = t3e;
    }

    public final void b(MushroomApplication mushroomApplication) {
        C42981rF5 c42981rF5 = (C42981rF5) this.a;
        Context context = c42981rF5.e;
        InterfaceC51338whb a = C35258mD7.a(this.i);
        C30679jG5 c30679jG5 = (C30679jG5) this.c;
        OF5 of5 = (OF5) this.b;
        InterfaceC51338whb a2 = C35258mD7.a(this.k);
        InterfaceC51338whb a3 = C35258mD7.a(this.l);
        C23853eoc c23853eoc = (C23853eoc) ((BF5) ((InterfaceC28396hm4) this.e.create())).h1.get();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C21453dF5) this.m).get();
        a z1 = of5.z1();
        W88 w88 = (W88) ((C21453dF5) this.n).get();
        C25004fZ c25004fZ = (C25004fZ) ((V95) ((InterfaceC31016jU) this.f.create())).d.get();
        InterfaceC37323nZ w1 = of5.w1();
        InterfaceC6225Jug interfaceC6225Jug = this.o;
        JM4 a22 = of5.a2();
        C46330tQf L2 = of5.L2();
        EQf eQf = new EQf(new C32727kZ9(of5.L2(), 0));
        InterfaceC7403Lr3 R1 = of5.R1();
        C4i c4i = (C4i) ((C21453dF5) this.p).get();
        mushroomApplication.applicationCore = new C44783sQ0(context, a, c30679jG5.k(), (JCd) ((C21453dF5) this.j).get(), of5.A2(), (HD4) of5.Kb.get(), a2, a3, z1, w88, c25004fZ, w1, interfaceC6225Jug, c42981rF5.d, a22, L2, eQf, R1);
        mushroomApplication.launchTracker = c30679jG5.m();
        mushroomApplication.appStartupPointsSubject = of5.x1();
        mushroomApplication.coldLaunchDetectorHelper = VB3.a;
        mushroomApplication.appBackgroundCreationObserverProvider = this.q;
        mushroomApplication.debuggingSupport = C35258mD7.a(this.r);
        mushroomApplication.leakTracker = C35258mD7.a(this.s);
        mushroomApplication.testDependencyProvider = C35258mD7.a(this.t);
        mushroomApplication.undeliverableExceptionConsumer = this.u;
        mushroomApplication.startupTraceProducer = C17598ajk.c;
        mushroomApplication.processAgeEstimator = (O8g) of5.cd.get();
        mushroomApplication.userAuthStore = this.g.b();
        mushroomApplication.preferencesRepository = this.v;
        mushroomApplication.disposableReleaserProvider = this.w;
        mushroomApplication.workManagerConfigurationBuilder = this.x;
        mushroomApplication.clientInitializer = C35258mD7.a(this.y);
        mushroomApplication.schedulersProvider = this.p;
        mushroomApplication.appNativeLoadDelegate = new C33965lN(of5.R1(), this.z);
        mushroomApplication.appNativeComponentsLayout = new C51106wY();
        mushroomApplication.appDsoPostLoadInitPropertiesProvider = new EW(of5.w1());
        mushroomApplication.appStartExperimentReader = of5.w1();
        mushroomApplication.circumstanceEngine = C35258mD7.a(this.o);
        mushroomApplication.flipperSupport = new C35653mT8(0);
        mushroomApplication.appStartupCompleteSignaler = (EZ) of5.bd.get();
        mushroomApplication.memoryMonitor = this.j;
    }
}
