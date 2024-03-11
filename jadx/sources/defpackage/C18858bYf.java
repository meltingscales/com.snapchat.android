package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.modules.snap_editor.SnapEditor;
import com.snap.preview.app.bindings.PreviewActionBarController;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: bYf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18858bYf extends JXf implements NMe, InterfaceC10280Qfb {
    public static final /* synthetic */ int G2 = 0;
    public C7319Lne A1;
    public C47321u4j A2;
    public XWf B1;
    public final AtomicBoolean B2;
    public VZf C1;
    public final AtomicBoolean C2;
    public C4i D1;
    public final long D2;
    public final BehaviorSubject E0;
    public InterfaceC6857Kug E1;
    public final C1338Cbl E2;
    public final CompositeDisposable F0;
    public LL0 F1;
    public C44775sPg F2;
    public final CompositeDisposable G0;
    public InterfaceC47306u44 G1;
    public final BehaviorSubject H0;
    public InterfaceSurfaceHolder$CallbackC25874g7l H1;
    public final BehaviorSubject I0;
    public InterfaceC6857Kug I1;
    public final PublishSubject J0;
    public CWf J1;
    public final PublishSubject K0;
    public C47847uPm K1;
    public final PublishSubject L0;
    public InterfaceC6857Kug L1;
    public final PublishSubject M0;
    public C33477l3b M1;
    public final PublishSubject N0;
    public C9065Ohd N1;
    public final PublishSubject O0;
    public InterfaceC6857Kug O1;
    public final PublishSubject P0;
    public Consumer P1;
    public final PublishSubject Q0;
    public InterfaceC27099gve Q1;
    public final PublishSubject R0;
    public InterfaceC6857Kug R1;
    public final PublishSubject S0;
    public InterfaceC2791Ejc S1;
    public final PublishSubject T0;
    public InterfaceC37564nij T1;
    public final PublishSubject U0;
    public Subject U1;
    public final PublishSubject V0;
    public TL6 V1;
    public final BehaviorSubject W0;
    public C9413Ovk W1;
    public final BehaviorSubject X0;
    public InterfaceC37323nZ X1;
    public final BehaviorSubject Y0;
    public JUa Y1;
    public final PublishProcessor Z0;
    public InterfaceC6857Kug Z1;
    public final PublishSubject a1;
    public YA6 a2;
    public final BehaviorSubject b1;
    public Observable b2;
    public final PublishSubject c1;
    public P2g c2;
    public final PublishSubject d1;
    public BehaviorSubject d2;
    public final PublishSubject e1;
    public GXf e2;
    public final PublishSubject f1;
    public W88 f2;
    public final BehaviorSubject g1;
    public InterfaceC7703Mdd g2;
    public final BehaviorSubject h1;
    public Single h2;
    public final C1338Cbl i1;
    public GZf i2;
    public final PublishSubject j1;
    public DTm j2;
    public final PublishSubject k1;
    public InterfaceC5985Jkj k2;
    public final PublishSubject l1;
    public C16894aH0 l2;
    public final BehaviorSubject m1;
    public GGk m2;
    public final BehaviorSubject n1;
    public final PublishSubject n2;
    public final BehaviorSubject o1;
    public final C37795ns0 o2;
    public final PublishSubject p1;
    public final C1338Cbl p2;
    public final PublishSubject q1;
    public final AtomicReference q2;
    public final PublishSubject r1;
    public Z9a r2;
    public final BehaviorSubject s1;
    public final C3632Fs0 s2;
    public final BehaviorSubject t1;
    public final C1338Cbl t2;
    public Function1 u1;
    public final C1338Cbl u2;
    public boolean v1;
    public F3g v2;
    public NWf w1;
    public ViewGroup w2;
    public InterfaceC24532fFf x1;
    public KPm x2;
    public InterfaceC31209jc y1;
    public PreviewActionBarController y2;
    public QSf z1;
    public C21927dYf z2;

    public C18858bYf() {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.E0 = T0;
        this.F0 = new CompositeDisposable();
        this.G0 = new CompositeDisposable();
        this.H0 = BehaviorSubject.T0();
        this.I0 = BehaviorSubject.T0();
        this.J0 = new PublishSubject();
        this.K0 = new PublishSubject();
        this.L0 = new PublishSubject();
        this.M0 = new PublishSubject();
        this.N0 = new PublishSubject();
        this.O0 = new PublishSubject();
        this.P0 = new PublishSubject();
        this.Q0 = new PublishSubject();
        this.R0 = new PublishSubject();
        this.S0 = new PublishSubject();
        this.T0 = new PublishSubject();
        this.U0 = new PublishSubject();
        this.V0 = new PublishSubject();
        this.W0 = BehaviorSubject.T0();
        this.X0 = BehaviorSubject.T0();
        this.Y0 = BehaviorSubject.T0();
        this.Z0 = new PublishProcessor();
        this.a1 = new PublishSubject();
        this.b1 = BehaviorSubject.T0();
        this.c1 = new PublishSubject();
        this.d1 = new PublishSubject();
        this.e1 = new PublishSubject();
        this.f1 = new PublishSubject();
        this.g1 = BehaviorSubject.T0();
        this.h1 = BehaviorSubject.T0();
        this.i1 = new C1338Cbl(new NXf(this, 4));
        this.j1 = new PublishSubject();
        this.k1 = new PublishSubject();
        this.l1 = new PublishSubject();
        this.m1 = BehaviorSubject.T0();
        this.n1 = BehaviorSubject.T0();
        this.o1 = BehaviorSubject.T0();
        this.p1 = new PublishSubject();
        this.q1 = new PublishSubject();
        this.r1 = new PublishSubject();
        this.s1 = BehaviorSubject.T0();
        this.t1 = BehaviorSubject.T0();
        this.u1 = C13617Vme.d;
        new ObservableHide(T0);
        this.n2 = new PublishSubject();
        CXf cXf = CXf.f;
        this.o2 = AbstractC38597oO2.i(cXf, cXf, "PreviewFragmentImpl");
        this.p2 = new C1338Cbl(new NXf(this, 5));
        this.q2 = new AtomicReference();
        this.s2 = C3632Fs0.a;
        this.t2 = new C1338Cbl(new NXf(this, 1));
        this.u2 = new C1338Cbl(new NXf(this, 2));
        this.B2 = new AtomicBoolean(false);
        this.C2 = new AtomicBoolean(false);
        AbstractC10567Qr3.a().getClass();
        this.D2 = System.currentTimeMillis();
        this.E2 = new C1338Cbl(new NXf(this, 3));
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.JXf
    public final Function1 V0() {
        return this.u1;
    }

    public final void W0(Context context) {
        if (this.C2.get()) {
            return;
        }
        synchronized (this.C2) {
            if (this.C2.getAndSet(true)) {
                return;
            }
            this.s1.onNext(Boolean.TRUE);
            AbstractC50324w26.d0(f1().q(), new XTe(9, this, context), this.F0);
        }
    }

    public final void X0(Boolean bool) {
        if (((K3g) d1().i.U0()).h) {
            this.s1.onNext(Boolean.TRUE);
            return;
        }
        VZf.j(c1(), 3, null, 6);
        C21927dYf c21927dYf = this.z2;
        if (c21927dYf != null) {
            PXf pXf = new PXf(this, 0);
            Single single = c21927dYf.a;
            single.getClass();
            new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(single, pXf), f1().e()), f1().m()).subscribe(new C24994fYd(19, bool, this), QXf.b, this.F0);
            return;
        }
        K1c.f1("payload");
        throw null;
    }

    public final C47321u4j Y0() {
        C47321u4j c47321u4j;
        C47321u4j c47321u4j2 = this.A2;
        if (c47321u4j2 != null) {
            return c47321u4j2;
        }
        F3g f3g = this.v2;
        if (f3g != null) {
            if (AbstractC9921Pqe.f(f3g)) {
                InterfaceC6857Kug interfaceC6857Kug = this.E1;
                if (interfaceC6857Kug != null) {
                    c47321u4j = (C47321u4j) interfaceC6857Kug.get();
                } else {
                    K1c.f1("quickEditEventBusProvider");
                    throw null;
                }
            } else {
                c47321u4j = new C47321u4j();
            }
            this.A2 = c47321u4j;
            return c47321u4j;
        }
        K1c.f1("previewStartUpConfig");
        throw null;
    }

    public final C7319Lne Z0() {
        C7319Lne c7319Lne = this.A1;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final ConstraintLayout a1() {
        MediaTypeConfig mediaTypeConfig;
        Bundle arguments = getArguments();
        if (arguments != null && (mediaTypeConfig = (MediaTypeConfig) arguments.getParcelable("MEDIA_TYPE_CONFIG")) != null && mediaTypeConfig.isTimelineMode()) {
            return null;
        }
        GXf gXf = this.e2;
        if (gXf != null) {
            return gXf.a();
        }
        K1c.f1("previewFooterManager");
        throw null;
    }

    public final XWf b1() {
        XWf xWf = this.B1;
        if (xWf != null) {
            return xWf;
        }
        K1c.f1("previewDataSource");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        VZf.j(c1(), 2, YXf.e, 2);
        LL0 ll0 = this.F1;
        if (ll0 != null) {
            if (!ll0.onBackPressed()) {
                c1().o();
                X0(Boolean.FALSE);
                return true;
            }
            return true;
        }
        K1c.f1("backPressHandler");
        throw null;
    }

    public final VZf c1() {
        VZf vZf = this.C1;
        if (vZf != null) {
            return vZf;
        }
        K1c.f1("previewMetricsPlugin");
        throw null;
    }

    public final C9413Ovk d1() {
        C9413Ovk c9413Ovk = this.W1;
        if (c9413Ovk != null) {
            return c9413Ovk;
        }
        K1c.f1("previewStateManager");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        int ordinal = enumC48976v9f.ordinal();
        if (ordinal != 4) {
            if (ordinal == 6) {
                o(c0995Bne);
                return;
            }
            return;
        }
        m(c0995Bne);
    }

    public final ViewGroup e1() {
        ViewGroup viewGroup = this.w2;
        if (viewGroup != null) {
            return viewGroup;
        }
        K1c.f1("rootView");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        PublishSubject publishSubject;
        PublishProcessor publishProcessor;
        BehaviorSubject behaviorSubject;
        PublishSubject publishSubject2;
        String str = this.a;
        CompositeDisposable compositeDisposable = this.F0;
        PublishSubject publishSubject3 = this.p1;
        PublishSubject publishSubject4 = this.a1;
        PublishProcessor publishProcessor2 = this.Z0;
        BehaviorSubject behaviorSubject2 = this.g1;
        PublishSubject publishSubject5 = this.T0;
        PublishSubject publishSubject6 = this.Q0;
        PublishSubject publishSubject7 = this.R0;
        PublishSubject publishSubject8 = this.S0;
        PublishSubject publishSubject9 = this.M0;
        PublishSubject publishSubject10 = this.L0;
        PublishSubject publishSubject11 = this.q1;
        super.f0(interfaceC2235Dme);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onFirstEnter");
        try {
            boolean z = interfaceC2235Dme instanceof C21927dYf;
            C1338Cbl c1338Cbl = this.u2;
            if (z) {
                this.z2 = (C21927dYf) interfaceC2235Dme;
                k1((C21927dYf) interfaceC2235Dme);
                InterfaceC47306u44 interfaceC47306u44 = this.G1;
                if (interfaceC47306u44 != null) {
                    publishSubject = publishSubject4;
                    publishProcessor = publishProcessor2;
                    Disposable subscribe = new MaybeFlatMapSingle(new SingleFlatMapMaybe(new SingleSubscribeOn(interfaceC47306u44.u(JWf.d3), f1().e()), new C44933sW6(1, interfaceC2235Dme)), new PXf(this, 1)).subscribe(new TXf(this, 1));
                    EnumC19681c5i enumC19681c5i = EnumC19681c5i.h;
                    H0(subscribe, enumC19681c5i, str);
                    Single single = ((C21927dYf) interfaceC2235Dme).a;
                    behaviorSubject = behaviorSubject2;
                    PXf pXf = new PXf(this, 2);
                    single.getClass();
                    publishSubject2 = publishSubject5;
                    H0(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(single, pXf), f1().q()), new C24994fYd(20, this, interfaceC2235Dme)), new PXf(this, 4)), f1().m()).subscribe(WXf.a, new TXf(this, 2)), enumC19681c5i, str);
                    H0(((C21927dYf) interfaceC2235Dme).c.subscribe(new TXf(this, 3)), enumC19681c5i, str);
                    C22549dxi c22549dxi = ((C21927dYf) interfaceC2235Dme).e.k;
                    if (c22549dxi != null) {
                        Set set = c22549dxi.a;
                        InterfaceC6857Kug interfaceC6857Kug = this.R1;
                        if (interfaceC6857Kug != null) {
                            ((C33358kyi) interfaceC6857Kug.get()).f(set);
                            b1().W = set;
                        } else {
                            K1c.f1("spotlightTopicManagerProvider");
                            throw null;
                        }
                    }
                    b1().u = ((C21927dYf) interfaceC2235Dme).e.a;
                    b1().U = ((C21927dYf) interfaceC2235Dme).J0;
                    InterfaceC37564nij interfaceC37564nij = this.T1;
                    if (interfaceC37564nij != null) {
                        JLj jLj = ((C21927dYf) interfaceC2235Dme).b.a;
                        EnumC5668Ixj enumC5668Ixj = ((C21927dYf) interfaceC2235Dme).b.b;
                        C36029mij c36029mij = ((C39100oij) interfaceC37564nij).d;
                        if (c36029mij != null) {
                            c36029mij.k = jLj;
                            c36029mij.l = enumC5668Ixj;
                        }
                        ((C43075rJ) ((UM5) c1338Cbl.getValue()).k.L2.get()).f().a.q2 = ((C21927dYf) interfaceC2235Dme).K0;
                    } else {
                        K1c.f1("creationLossTracker");
                        throw null;
                    }
                } else {
                    K1c.f1("previewConfigurationProvider");
                    throw null;
                }
            } else {
                publishSubject = publishSubject4;
                publishProcessor = publishProcessor2;
                behaviorSubject = behaviorSubject2;
                publishSubject2 = publishSubject5;
            }
            c41336qAj.b();
            AtomicReference atomicReference = this.q2;
            I5g i5g = (I5g) atomicReference.get();
            if (i5g != null) {
                ((J5g) i5g).a();
            }
            c41336qAj.a("activationComponent");
            try {
                InterfaceC31209jc interfaceC31209jc = this.y1;
                if (interfaceC31209jc != null) {
                    LM5 lm5 = (LM5) interfaceC31209jc;
                    lm5.b = e1();
                    UM5 um5 = (UM5) c1338Cbl.getValue();
                    um5.getClass();
                    lm5.c = um5;
                    KPm kPm = this.x2;
                    if (kPm != null) {
                        lm5.H = kPm;
                        I5g i5g2 = (I5g) atomicReference.get();
                        if (i5g2 == null) {
                            InterfaceC6857Kug interfaceC6857Kug2 = this.I1;
                            if (interfaceC6857Kug2 != null) {
                                i5g2 = (I5g) interfaceC6857Kug2.get();
                            } else {
                                K1c.f1("previewToolInflatorProvider");
                                throw null;
                            }
                        }
                        lm5.I = i5g2;
                        BehaviorSubject behaviorSubject3 = this.I0;
                        behaviorSubject3.getClass();
                        lm5.h = new ObservableHide(behaviorSubject3);
                        lm5.f = Long.valueOf(this.D2);
                        BehaviorSubject behaviorSubject4 = this.H0;
                        behaviorSubject4.getClass();
                        lm5.g = new ObservableHide(behaviorSubject4);
                        lm5.d = new ObservableMap(d1().c(), MXf.f);
                        publishSubject11.getClass();
                        lm5.i = publishSubject11;
                        lm5.e = new ObservableHide(publishSubject11);
                        publishSubject10.getClass();
                        lm5.j = new ObservableHide(publishSubject10);
                        lm5.k = publishSubject10;
                        publishSubject9.getClass();
                        lm5.l = publishSubject9;
                        lm5.getClass();
                        PublishSubject publishSubject12 = this.c1;
                        publishSubject12.getClass();
                        lm5.m = new ObservableHide(publishSubject12);
                        BehaviorSubject behaviorSubject5 = this.t1;
                        behaviorSubject5.getClass();
                        lm5.n = new ObservableHide(behaviorSubject5);
                        publishSubject8.getClass();
                        lm5.p = new ObservableHide(publishSubject8);
                        lm5.getClass();
                        publishSubject7.getClass();
                        lm5.y = new ObservableHide(publishSubject7);
                        lm5.o = publishSubject7;
                        this.V0.getClass();
                        lm5.getClass();
                        PublishSubject publishSubject13 = this.e1;
                        publishSubject13.getClass();
                        lm5.v = new ObservableHide(publishSubject13);
                        PublishSubject publishSubject14 = this.d1;
                        publishSubject14.getClass();
                        lm5.x = new ObservableHide(publishSubject14);
                        PublishSubject publishSubject15 = this.f1;
                        publishSubject15.getClass();
                        lm5.w = new ObservableHide(publishSubject15);
                        PublishSubject publishSubject16 = this.N0;
                        publishSubject16.getClass();
                        lm5.q = publishSubject16;
                        publishSubject6.getClass();
                        lm5.r = new ObservableHide(publishSubject6);
                        lm5.s = publishSubject6;
                        publishSubject2.getClass();
                        PublishSubject publishSubject17 = publishSubject2;
                        lm5.z = new ObservableHide(publishSubject17);
                        lm5.A = publishSubject17;
                        BehaviorSubject behaviorSubject6 = this.d2;
                        if (behaviorSubject6 != null) {
                            lm5.C = new ObservableHide(behaviorSubject6);
                            behaviorSubject.getClass();
                            BehaviorSubject behaviorSubject7 = behaviorSubject;
                            lm5.B = new ObservableHide(behaviorSubject7);
                            lm5.D = behaviorSubject7;
                            BehaviorSubject behaviorSubject8 = this.h1;
                            behaviorSubject8.getClass();
                            lm5.E = new ObservableHide(behaviorSubject8);
                            BehaviorSubject behaviorSubject9 = this.W0;
                            behaviorSubject9.getClass();
                            lm5.F = behaviorSubject9;
                            BehaviorSubject behaviorSubject10 = this.X0;
                            behaviorSubject10.getClass();
                            lm5.G = new ObservableHide(behaviorSubject10);
                            F3g f3g = this.v2;
                            if (f3g != null) {
                                lm5.u = f3g;
                                BehaviorSubject behaviorSubject11 = this.s1;
                                behaviorSubject11.getClass();
                                lm5.f53J = new ObservableHide(behaviorSubject11);
                                PublishSubject publishSubject18 = this.O0;
                                publishSubject18.getClass();
                                lm5.K = new ObservableHide(publishSubject18);
                                publishProcessor.getClass();
                                PublishProcessor publishProcessor3 = publishProcessor;
                                lm5.L = new FlowableOnBackpressureDrop(publishProcessor3);
                                lm5.M = publishProcessor3;
                                publishSubject.getClass();
                                PublishSubject publishSubject19 = publishSubject;
                                lm5.N = new ObservableHide(publishSubject19);
                                lm5.O = publishSubject19;
                                PublishSubject publishSubject20 = this.j1;
                                publishSubject20.getClass();
                                lm5.P = publishSubject20;
                                PublishSubject publishSubject21 = this.k1;
                                publishSubject21.getClass();
                                lm5.Q = publishSubject21;
                                PublishSubject publishSubject22 = this.l1;
                                publishSubject22.getClass();
                                lm5.R = publishSubject22;
                                this.m1.getClass();
                                lm5.getClass();
                                BehaviorSubject behaviorSubject12 = this.n1;
                                behaviorSubject12.getClass();
                                lm5.S = behaviorSubject12;
                                BehaviorSubject behaviorSubject13 = this.o1;
                                behaviorSubject13.getClass();
                                lm5.T = behaviorSubject13;
                                PublishSubject publishSubject23 = this.K0;
                                publishSubject23.getClass();
                                lm5.V = new ObservableHide(publishSubject23);
                                C38850oYf c38850oYf = (C38850oYf) this.i1.getValue();
                                c38850oYf.getClass();
                                lm5.W = c38850oYf;
                                CWf cWf = this.J1;
                                if (cWf != null) {
                                    C24183f1g c24183f1g = cWf.a;
                                    c24183f1g.getClass();
                                    lm5.X = c24183f1g;
                                    lm5.Y = a1();
                                    GXf gXf = this.e2;
                                    if (gXf != null) {
                                        lm5.d0 = gXf;
                                        PublishSubject publishSubject24 = this.r1;
                                        publishSubject24.getClass();
                                        lm5.Z = publishSubject24;
                                        BehaviorSubject behaviorSubject14 = this.Y0;
                                        behaviorSubject14.getClass();
                                        lm5.U = new ObservableHide(behaviorSubject14);
                                        publishSubject3.getClass();
                                        lm5.a0 = publishSubject3;
                                        lm5.b0 = new ObservableHide(publishSubject3);
                                        PublishSubject publishSubject25 = this.n2;
                                        publishSubject25.getClass();
                                        lm5.c0 = new ObservableHide(publishSubject25);
                                        BehaviorSubject behaviorSubject15 = this.b1;
                                        behaviorSubject15.getClass();
                                        lm5.t = behaviorSubject15;
                                        lm5.e0 = (Observable) this.t2.getValue();
                                        compositeDisposable.b(lm5.a().d().J2());
                                        c41336qAj.b();
                                        KPm kPm2 = this.x2;
                                        if (kPm2 != null) {
                                            ViewStub viewStub = (ViewStub) kPm2.a(R.id.lenses_touch_stub);
                                            if (viewStub != null) {
                                                Subject subject = this.U1;
                                                if (subject != null) {
                                                    subject.onNext(new KUf(viewStub));
                                                } else {
                                                    K1c.f1("lensesTouchViewStubSubject");
                                                    throw null;
                                                }
                                            }
                                            XXf xXf = new XXf(this);
                                            Z0().d(xXf);
                                            compositeDisposable.b(a.b(new OZ3(5, this, xXf)));
                                            I5g i5g3 = (I5g) atomicReference.get();
                                            if (i5g3 != null) {
                                                ((J5g) i5g3).b();
                                            }
                                            VZf c1 = c1();
                                            C51370wij b = c1.b();
                                            if (b != null) {
                                                b.e(EnumC49838vij.h, -1L);
                                            }
                                            c1.a.h(EnumC47020tsj.a, 1L);
                                            return;
                                        }
                                        K1c.f1("viewFinder");
                                        throw null;
                                    }
                                    K1c.f1("previewFooterManager");
                                    throw null;
                                }
                                K1c.f1("configPreloader");
                                throw null;
                            }
                            K1c.f1("previewStartUpConfig");
                            throw null;
                        }
                        K1c.f1("previewSaveStateEventSubject");
                        throw null;
                    }
                    K1c.f1("viewFinder");
                    throw null;
                }
                K1c.f1("activationComponentBuilder");
                throw null;
            } finally {
            }
        } finally {
        }
    }

    public final C41383qCg f1() {
        return (C41383qCg) this.p2.getValue();
    }

    public final void g1(CompositeDisposable compositeDisposable) {
        InterfaceC32661kWf interfaceC32661kWf;
        Object obj;
        QSf qSf = this.z1;
        if (qSf != null) {
            DQl dQl = (DQl) qSf;
            dQl.b = e1();
            UM5 um5 = (UM5) this.u2.getValue();
            um5.getClass();
            dQl.c = um5;
            KPm kPm = this.x2;
            if (kPm != null) {
                dQl.d = kPm;
                F3g f3g = this.v2;
                if (f3g != null) {
                    dQl.e = f3g;
                    BehaviorSubject behaviorSubject = this.h1;
                    dQl.f = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                    PublishSubject publishSubject = this.V0;
                    dQl.g = AbstractC0164Afc.G(publishSubject, publishSubject);
                    PublishSubject publishSubject2 = this.e1;
                    publishSubject2.getClass();
                    dQl.h = publishSubject2;
                    PublishSubject publishSubject3 = this.d1;
                    publishSubject3.getClass();
                    dQl.j = publishSubject3;
                    PublishSubject publishSubject4 = this.f1;
                    publishSubject4.getClass();
                    dQl.i = publishSubject4;
                    C38850oYf c38850oYf = (C38850oYf) this.i1.getValue();
                    c38850oYf.getClass();
                    dQl.k = c38850oYf;
                    PublishSubject publishSubject5 = this.R0;
                    dQl.l = AbstractC0164Afc.G(publishSubject5, publishSubject5);
                    BehaviorSubject behaviorSubject2 = this.g1;
                    dQl.m = AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2);
                    PublishSubject publishSubject6 = this.U0;
                    dQl.p = AbstractC0164Afc.G(publishSubject6, publishSubject6);
                    dQl.q = publishSubject6;
                    BehaviorSubject behaviorSubject3 = this.W0;
                    dQl.r = AbstractC0164Afc.F(behaviorSubject3, behaviorSubject3);
                    BehaviorSubject behaviorSubject4 = this.X0;
                    behaviorSubject4.getClass();
                    dQl.s = behaviorSubject4;
                    BehaviorSubject behaviorSubject5 = this.s1;
                    dQl.t = AbstractC0164Afc.F(behaviorSubject5, behaviorSubject5);
                    PublishSubject publishSubject7 = this.P0;
                    publishSubject7.getClass();
                    dQl.u = publishSubject7;
                    PublishSubject publishSubject8 = this.N0;
                    publishSubject8.getClass();
                    dQl.n = publishSubject8;
                    BehaviorSubject behaviorSubject6 = this.d2;
                    if (behaviorSubject6 != null) {
                        dQl.o = new ObservableHide(behaviorSubject6);
                        CWf cWf = this.J1;
                        if (cWf != null) {
                            C24183f1g c24183f1g = cWf.a;
                            c24183f1g.getClass();
                            dQl.v = c24183f1g;
                            BehaviorSubject behaviorSubject7 = this.n1;
                            behaviorSubject7.getClass();
                            dQl.w = behaviorSubject7;
                            Object obj2 = dQl.b;
                            Object obj3 = dQl.c;
                            Object obj4 = dQl.d;
                            Object obj5 = dQl.e;
                            Object obj6 = dQl.g;
                            Object obj7 = dQl.h;
                            Object obj8 = dQl.i;
                            Object obj9 = dQl.j;
                            Object obj10 = dQl.k;
                            Object obj11 = dQl.l;
                            Object obj12 = dQl.o;
                            Object obj13 = dQl.p;
                            Object obj14 = dQl.q;
                            Object obj15 = dQl.r;
                            Object obj16 = dQl.s;
                            Object obj17 = dQl.t;
                            Object obj18 = dQl.u;
                            WM5 wm5 = (WM5) dQl.a;
                            UM5 um52 = (UM5) obj3;
                            KPm kPm2 = (KPm) obj4;
                            F3g f3g2 = (F3g) obj5;
                            Observable observable = (Observable) obj6;
                            Observer observer = (Observer) obj7;
                            Observer observer2 = (Observer) obj8;
                            Observer observer3 = (Observer) obj9;
                            C38850oYf c38850oYf2 = (C38850oYf) obj10;
                            Observable observable2 = (Observable) obj11;
                            Observer observer4 = (Observer) obj14;
                            Observable observable3 = (Observable) obj17;
                            Observable observable4 = (Observable) obj18;
                            SM5 sm5 = new SM5(wm5, (View) obj2, um52, kPm2, f3g2, observable, observer, observer2, observer3, c38850oYf2, observable2, (Observable) obj12, (Observable) obj13, observer4, (Observable) obj15, (Observer) obj16, observable3, observable4, behaviorSubject7);
                            XO5 xo5 = (XO5) wm5.H1;
                            C48553usi c48553usi = new C48553usi((InterfaceC13206Uvi) ((C17097aP5) xo5.a).M0.get(), (C8707Nsi) xo5.e.get());
                            InterfaceC12111Tcj interfaceC12111Tcj = wm5.a;
                            Context context = interfaceC12111Tcj.getContext();
                            C4i c4i = (C4i) ((VM5) wm5.N1).get();
                            C38874oZf c38874oZf = (C38874oZf) wm5.g3.get();
                            FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) wm5.L7.get();
                            InterfaceC6225Jug interfaceC6225Jug = wm5.Y1;
                            InterfaceC6225Jug interfaceC6225Jug2 = wm5.L2;
                            Observable observable5 = (Observable) wm5.l8.get();
                            I2m i2m = (I2m) wm5.Y6.get();
                            W88 w88 = (W88) ((VM5) wm5.n2).get();
                            C9413Ovk c9413Ovk = (C9413Ovk) wm5.P1.get();
                            Subject subject = (Subject) wm5.m8.get();
                            switch (RSf.a.a) {
                                case 0:
                                    interfaceC32661kWf = (InterfaceC32661kWf) um52.I.get();
                                    break;
                                default:
                                    interfaceC32661kWf = (InterfaceC32661kWf) um52.I.get();
                                    break;
                            }
                            C52227xH2 c52227xH2 = new C52227xH2(context, kPm2, f3g2, c38874oZf, filtersCarouselPresenter, observable2, observable, c38850oYf2, observable3, observable4, interfaceC6225Jug, observer4, interfaceC6225Jug2, observer3, observer, observer2, observable5, i2m, w88, behaviorSubject7, subject, interfaceC32661kWf);
                            VT1 vt1 = new VT1((InterfaceC20282cU1) ((C27935hT5) wm5.k1).N1.get(), ((C23721ej5) wm5.Y0).R1());
                            C48553usi c48553usi2 = new C48553usi((InterfaceC47306u44) ((VM5) wm5.R1).get(), (C4i) ((VM5) wm5.N1).get());
                            InterfaceC6225Jug interfaceC6225Jug3 = wm5.n6;
                            InterfaceC51338whb a = C35258mD7.a(wm5.V2);
                            C4i c4i2 = (C4i) ((VM5) wm5.N1).get();
                            CIl cIl = (CIl) wm5.n8.get();
                            C44446sCa b = AbstractC47512uCa.b(8);
                            b.b(B6g.g, "video_timer_tool");
                            b.b(B6g.i, "sticker_picker_tool");
                            b.b(B6g.j, "sticker_picker_tool");
                            b.b(B6g.h, "save_tool");
                            B6g b6g = B6g.b;
                            String str = "magic_moment_tool";
                            switch (MKj.a.a) {
                                case 15:
                                    obj = "magic_moment_tool";
                                    break;
                                default:
                                    obj = "music_tool";
                                    break;
                            }
                            b.b(b6g, obj);
                            B6g b6g2 = B6g.c;
                            switch (IBc.a.a) {
                                case 15:
                                    break;
                                default:
                                    str = "music_tool";
                                    break;
                            }
                            b.b(b6g2, str);
                            b.b(B6g.E0, "crop_tool");
                            b.b(B6g.A0, "post_capture_ar");
                            C55034z6g c55034z6g = new C55034z6g(sm5.f, interfaceC6225Jug3, a, sm5.g, sm5.h, sm5.i, cIl, b.a(), wm5.a4, (XWf) wm5.S1.get(), wm5.M1, wm5.t5, wm5.o8, wm5.p8, wm5.q8, wm5.R1, wm5.U2, (InterfaceC3621Frd) ((VM5) wm5.P3).get(), (C16247Zqi) wm5.T7.get(), wm5.H2, sm5.j, (C7319Lne) ((VM5) wm5.L1).get());
                            C24158f0g c24158f0g = new C24158f0g(sm5.a, sm5.b, sm5.c, sm5.k, wm5.g3, wm5.r8, (XWf) wm5.S1.get(), (C50842wN) wm5.I2.get(), (Observable) wm5.l8.get());
                            Context context2 = interfaceC12111Tcj.getContext();
                            InterfaceC6225Jug interfaceC6225Jug4 = wm5.s8;
                            InterfaceC6225Jug interfaceC6225Jug5 = wm5.r7;
                            InterfaceC6225Jug interfaceC6225Jug6 = sm5.n;
                            InterfaceC6225Jug interfaceC6225Jug7 = wm5.O3;
                            UO6 u = ((BI5) wm5.J1).u();
                            ((C36941nJ5) wm5.o1).getClass();
                            C4i c4i3 = (C4i) ((VM5) wm5.N1).get();
                            compositeDisposable.b(new C9219Onh(1, MCa.F(c48553usi, c52227xH2, vt1, c48553usi2, c55034z6g, c24158f0g, new IVh(new BPh(context2, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, u, new C51089wX6(), wm5.L1, new VVh((InterfaceC53549y8f) ((VM5) wm5.E3).get()), (InterfaceC53549y8f) ((VM5) wm5.E3).get(), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (InterfaceC7403Lr3) ((VM5) wm5.U1).get(), (InterfaceC39107oj1) ((VM5) wm5.O1).get(), (C4i) ((VM5) wm5.N1).get()), (XWf) wm5.S1.get(), (GZf) wm5.s2.get(), (InterfaceC47306u44) ((VM5) wm5.R1).get()), new C6992La7(sm5.a, (XWf) wm5.S1.get(), wm5.a4, wm5.d5, wm5.u7, wm5.C7, (GZf) wm5.s2.get()), new C52694xa7((XWf) wm5.S1.get(), wm5.a4, wm5.u7, (Observable) wm5.U7.get(), wm5.t8, wm5.d5, sm5.d))).J2());
                            return;
                        }
                        K1c.f1("configPreloader");
                        throw null;
                    }
                    K1c.f1("previewSaveStateEventSubject");
                    throw null;
                }
                K1c.f1("previewStartUpConfig");
                throw null;
            }
            K1c.f1("viewFinder");
            throw null;
        }
        K1c.f1("preloadComponentBuilder");
        throw null;
    }

    public final void h1() {
        ViewTreeObserver viewTreeObserver = e1().getViewTreeObserver();
        viewTreeObserver.addOnDrawListener(new IXf(f1(), viewTreeObserver, new RXf(new WeakReference(this), 0)));
        SXf sXf = SXf.b;
        PublishSubject publishSubject = this.K0;
        publishSubject.getClass();
        AbstractC50324w26.v0(new ObservableFilter(publishSubject, sXf), new TXf(this, 0), this.F0);
    }

    public final void i1(Activity activity) {
        InterfaceC10205Qca interfaceC10205Qca;
        synchronized (this.B2) {
            if (this.B2.getAndSet(true)) {
                return;
            }
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("injection");
            if (activity instanceof InterfaceC10205Qca) {
                interfaceC10205Qca = (InterfaceC10205Qca) activity;
            } else {
                Application application = activity.getApplication();
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

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0078, code lost:
        if (defpackage.AbstractC9921Pqe.k(r4) == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j1(io.reactivex.rxjava3.disposables.CompositeDisposable r13) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18858bYf.j1(io.reactivex.rxjava3.disposables.CompositeDisposable):void");
    }

    public final void k1(C21927dYf c21927dYf) {
        b1().L = c21927dYf.d;
        b1().G = c21927dYf.g;
        b1().K = c21927dYf.y0;
        b1().O = c21927dYf.h;
        b1().P = c21927dYf.k;
        b1().Q = c21927dYf.t;
        b1().V = c21927dYf.X;
        b1().S = c21927dYf.Z;
        b1().T = c21927dYf.A0;
        b1().a0 = c21927dYf.B0;
        b1().X = c21927dYf.z0;
        b1().Y = c21927dYf.C0;
        b1().H = c21927dYf.f;
        b1().I = c21927dYf.i;
        b1().R = c21927dYf.Y;
        b1().f134J = c21927dYf.j;
        b1().q = c21927dYf.E0;
        XWf b1 = b1();
        EnumC13062Upi enumC13062Upi = c21927dYf.b;
        ((BehaviorSubject) b1.g.getValue()).onNext(enumC13062Upi.a);
        b1.D.onNext(enumC13062Upi);
        b1().o = c21927dYf.D0;
        b1().t = c21927dYf.F0;
        b1().v = c21927dYf.G0;
        b1().w = c21927dYf.L0;
        b1().x = c21927dYf.H0;
        XWf b12 = b1();
        ((BehaviorSubject) b12.g.getValue()).onNext(enumC13062Upi.a);
        b12.D.onNext(enumC13062Upi);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onPageVisible");
        try {
            super.m(c0995Bne);
            this.n2.onNext(c0995Bne);
            this.K0.onNext(Boolean.TRUE);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void n() {
        super.n();
        this.E0.onNext(new Object());
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onPageHidden");
        try {
            super.o(c0995Bne);
            this.n2.onNext(c0995Bne);
            this.K0.onNext(Boolean.FALSE);
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
    public final void onAttach(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onAttach");
        try {
            super.onAttach(context);
            i1(u());
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
        CompositeDisposable compositeDisposable = this.F0;
        c1().l();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onCreateView");
        try {
            W0(requireContext());
            this.w2 = (FrameLayout) layoutInflater.inflate(R.layout.preview_fragment, viewGroup, false);
            this.x2 = new KPm(e1());
            c41336qAj.a("onPreviewStarted");
            j1(compositeDisposable);
            c41336qAj.b();
            InterfaceC47306u44 interfaceC47306u44 = this.G1;
            if (interfaceC47306u44 != null) {
                compositeDisposable.b(SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(interfaceC47306u44.u(JWf.c3), f1().e()), f1().m()), null, new UXf(this, 0), 1));
                ViewGroup e1 = e1();
                c41336qAj.b();
                return e1;
            }
            K1c.f1("previewConfigurationProvider");
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
        PublishSubject publishSubject = this.P0;
        C38218o8m c38218o8m = C38218o8m.a;
        publishSubject.onNext(c38218o8m);
        this.O0.onNext(c38218o8m);
        this.s1.onNext(Boolean.FALSE);
        this.G0.dispose();
        this.F0.dispose();
        d1().g.g();
        ((E7h) ((UM5) this.u2.getValue()).r.get()).dispose();
        super.onDestroyView();
        VZf c1 = c1();
        boolean z = !c1.c.f();
        AbstractC42870rAj.a.d("SNAP_PREVIEW", c1.b.h);
        synchronized (c1.k) {
            for (Map.Entry entry : c1.k.entrySet()) {
                InterfaceC51860x2a interfaceC51860x2a = c1.a;
                UMd L0 = T73.L0(EnumC47020tsj.R0, "FILTER_TYPE", ((DXf) entry.getKey()).name());
                L0.c("LOCATION_ENABLED", z);
                L0.b("PREVIEW_LOCALE", c1.a());
                interfaceC51860x2a.f(L0, ((Number) entry.getValue()).intValue());
            }
        }
        synchronized (c1.l) {
            for (Map.Entry entry2 : c1.l.entrySet()) {
                InterfaceC51860x2a interfaceC51860x2a2 = c1.a;
                UMd L02 = T73.L0(EnumC47020tsj.V0, "FILTER_TYPE", ((DXf) entry2.getKey()).name());
                L02.c("LOCATION_ENABLED", z);
                L02.b("PREVIEW_LOCALE", c1.a());
                interfaceC51860x2a2.d(L02, ((Number) entry2.getValue()).intValue());
            }
        }
        c1.i.dispose();
        InterfaceC6857Kug interfaceC6857Kug = this.L1;
        if (interfaceC6857Kug != null) {
            C13932Vzh c13932Vzh = (C13932Vzh) interfaceC6857Kug.get();
            c13932Vzh.c.a(c13932Vzh.g, COl.a(c13932Vzh.c(requireContext()), "SaveController:commitIfNeeded").subscribe());
            Z9a z9a = this.r2;
            if (z9a != null) {
                ((CompositeDisposable) z9a.e).g();
            }
            C16894aH0 c16894aH0 = this.l2;
            if (c16894aH0 != null) {
                SnapEditor snapEditor = (SnapEditor) c16894aH0.m;
                if (snapEditor != null) {
                    snapEditor.destroy();
                }
                c16894aH0.m = null;
                return;
            }
            K1c.f1("snapEditorLauncher");
            throw null;
        }
        K1c.f1("memoriesSavingController");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        this.c1.onNext(C38218o8m.a);
        this.t1.onNext(Boolean.FALSE);
        super.onPause();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        this.t1.onNext(Boolean.TRUE);
        super.onResume();
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onStart");
        try {
            super.onStart();
            this.J0.onNext(Boolean.TRUE);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        super.onStop();
        this.J0.onNext(Boolean.FALSE);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        CompositeDisposable compositeDisposable = this.F0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onViewCreated");
        try {
            super.onViewCreated(view, bundle);
            h1();
            C9413Ovk d1 = d1();
            Z9a z9a = new Z9a((FrameLayout) view.findViewById(R.id.tool_container), d1);
            this.r2 = z9a;
            AbstractC50324w26.v0(new ObservableMap(d1.c(), C34197lWf.f).H(Functions.a), new LWf(z9a, 0), (CompositeDisposable) z9a.e);
            AbstractC50324w26.p0(new ObservableSwitchMapCompletable(d1().b().l0(AbstractC46890tne.class), new PXf(this, 6)), compositeDisposable);
            F3g f3g = this.v2;
            if (f3g != null) {
                if ((f3g.b instanceof C47293u3g) && !AbstractC9921Pqe.f(f3g)) {
                    InterfaceC47306u44 interfaceC47306u44 = this.G1;
                    if (interfaceC47306u44 != null) {
                        compositeDisposable.b(SubscribersKt.j(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeFilterSingle(interfaceC47306u44.j(JWf.x1), SXf.d), f1().e()), f1().m()), null, new C54152yX3(5, this, view), 3));
                    } else {
                        K1c.f1("previewConfigurationProvider");
                        throw null;
                    }
                }
                F3g f3g2 = this.v2;
                if (f3g2 != null) {
                    if (!AbstractC9921Pqe.g(f3g2)) {
                        AbstractC50324w26.v0(T73.D0(view), new TXf(this, 10), compositeDisposable);
                    }
                    c41336qAj.b();
                    return;
                }
                K1c.f1("previewStartUpConfig");
                throw null;
            }
            K1c.f1("previewStartUpConfig");
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
