package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import com.snap.analytics.startup.ActivityFirstDrawObserver;
import com.snap.camera.ui.CameraLoadingSpinnerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: oc2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C38934oc2 extends AbstractC7012Lb2 implements NMe, InterfaceC10280Qfb, LMe, PNe {
    public static final /* synthetic */ int o2 = 0;
    public BehaviorSubject B1;
    public PublishSubject C1;
    public C31660ju2 E0;
    public C10913Rfb F0;
    public InterfaceC6857Kug G0;
    public InterfaceC33000kka H0;
    public final PublishSubject H1;
    public InterfaceC6857Kug I0;
    public final PublishSubject I1;
    public InterfaceC6857Kug J0;
    public final BehaviorSubject J1;
    public C7319Lne K0;
    public final PublishSubject K1;
    public InterfaceC51860x2a L0;
    public final PublishSubject L1;
    public InterfaceC17605ak2 M0;
    public final BehaviorSubject M1;
    public C26856gll N0;
    public AtomicReference N1;
    public InterfaceC6857Kug O0;
    public final C46828tl2 O1;
    public C32049k9f P0;
    public C20623ci2 P1;
    public C51147wZg Q0;
    public C38079o38 Q1;
    public InterfaceC6857Kug R0;
    public C11438Sb2 R1;
    public C12415Tp2 S0;
    public InterfaceC8274Nb2 S1;
    public C50144vv0 T0;
    public KPm T1;
    public C10003Pu0 U0;
    public View U1;
    public Z8m V0;
    public ViewGroup V1;
    public InterfaceC49791vgl W0;
    public View W1;
    public E9f X0;
    public CameraLoadingSpinnerView X1;
    public C1079Br2 Y0;
    public InterfaceC16303Zt2 Y1;
    public Set Z0;
    public C35867mc5 Z1;
    public C8556Nmc a1;
    public ObservableRefCount a2;
    public InterfaceC6857Kug b1;
    public boolean b2;
    public HXf c1;
    public boolean c2;
    public C5748Jb2 d1;
    public boolean d2;
    public InterfaceC6857Kug e1;
    public boolean e2;
    public C33723lD7 f1;
    public C41383qCg f2;
    public A9f g1;
    public Disposable g2;
    public InterfaceC55817zcd h1;
    public InterfaceC22129dgl h2;
    public Q51 i1;
    public Long i2;
    public L62 j1;
    public Disposable j2;
    public C51968x6i k1;
    public int k2;
    public C44912sV9 l1;
    public final C1338Cbl l2;
    public InterfaceC12356Tmf m1;
    public final ObservableHide m2;
    public B0g n1;
    public Disposable n2;
    public C55803zc o1;
    public InterfaceC47306u44 p1;
    public InterfaceC37323nZ q1;
    public C13580Vl2 r1;
    public C31183jam s1;
    public InterfaceC6857Kug t1;
    public InterfaceC6857Kug u1;
    public InterfaceC6857Kug v1;
    public InterfaceC30274j00 w1;
    public InterfaceC6857Kug x1;
    public C3880Gc7 y1;
    public C54495yl2 z1;
    public final PublishSubject A1 = new PublishSubject();
    public final BehaviorSubject D1 = new BehaviorSubject(Y9f.d);
    public final BehaviorSubject E1 = new BehaviorSubject(C21975daf.b);
    public final BehaviorSubject F1 = new BehaviorSubject(Boolean.FALSE);
    public final CompositeDisposable G1 = new CompositeDisposable();

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, tl2] */
    public C38934oc2() {
        PublishSubject publishSubject = new PublishSubject();
        this.H1 = publishSubject;
        this.I1 = new PublishSubject();
        this.J1 = BehaviorSubject.T0();
        this.K1 = new PublishSubject();
        this.L1 = new PublishSubject();
        this.M1 = new BehaviorSubject(Boolean.TRUE);
        this.O1 = new Object();
        this.e2 = true;
        this.k2 = -1;
        this.l2 = new C1338Cbl(new K49(21, this));
        this.m2 = new ObservableHide(publishSubject);
    }

    public static final boolean V0(C38934oc2 c38934oc2, C0995Bne c0995Bne) {
        c38934oc2.getClass();
        if (c0995Bne.d.c.z0() == OCc.a) {
            return true;
        }
        return false;
    }

    public static final void W0(C38934oc2 c38934oc2, boolean z) {
        Object obj;
        ALb aLb;
        c38934oc2.getClass();
        try {
            Consumer consumer = (Consumer) c38934oc2.Z1.k4.get();
            if (z) {
                obj = C47738uLb.a;
            } else {
                obj = C49272vLb.a;
            }
            consumer.accept(obj);
            Consumer consumer2 = (Consumer) c38934oc2.Z1.k4.get();
            if (z) {
                aLb = ALb.a;
            } else {
                aLb = ALb.b;
            }
            consumer2.accept(aLb);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static EnumC13062Upi i1(InterfaceC2235Dme interfaceC2235Dme) {
        if (interfaceC2235Dme instanceof C12924Uk2) {
            return ((C12924Uk2) interfaceC2235Dme).d;
        }
        if (interfaceC2235Dme instanceof C56003zk2) {
            return ((C56003zk2) interfaceC2235Dme).e;
        }
        return EnumC13062Upi.d;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final C24223f36 H() {
        return null;
    }

    @Override // defpackage.KCc
    public final C11933Sv8 N0() {
        InterfaceC6857Kug interfaceC6857Kug = this.x1;
        if (interfaceC6857Kug != null) {
            return ((InterfaceC37747nq2) interfaceC6857Kug.get()).c();
        }
        K1c.f1("cameraSessionManager");
        throw null;
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        if (c1().A()) {
            return 0L;
        }
        return -1L;
    }

    @Override // defpackage.PNe
    public final Observable W() {
        return null;
    }

    public final Observable X0() {
        Observable observable;
        C35867mc5 c35867mc5 = this.Z1;
        if (c35867mc5 == null || (observable = (Observable) c35867mc5.O1.get()) == null) {
            return new BehaviorSubject(C14647Xd2.a);
        }
        return observable;
    }

    public final void Y0(EnumC31610js2 enumC31610js2) {
        if (enumC31610js2 != null && enumC31610js2 != EnumC31610js2.c) {
            C1079Br2 c1079Br2 = this.Y0;
            if (c1079Br2 != null) {
                if (enumC31610js2 != c1079Br2.c()) {
                    H0(this.K1.D0(1L).subscribe(new C10805Rb2(this, 0)), EnumC19681c5i.g, "CameraFragment");
                    return;
                }
                return;
            }
            K1c.f1("cameraStateProvider");
            throw null;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void Z(C0995Bne c0995Bne) {
        AbstractC15279Yd2 abstractC15279Yd2;
        InterfaceC18175b6l interfaceC18175b6l;
        super.Z(c0995Bne);
        C35867mc5 c35867mc5 = this.Z1;
        if (c35867mc5 != null && (interfaceC18175b6l = (InterfaceC18175b6l) c35867mc5.l8.get()) != null) {
            abstractC15279Yd2 = (AbstractC15279Yd2) interfaceC18175b6l.get();
        } else {
            abstractC15279Yd2 = null;
        }
        if (K1c.m(abstractC15279Yd2, C14014Wd2.a)) {
            L8f E = E();
            if (E != null) {
                ((C31843k19) E).l(null);
                return;
            }
            return;
        }
        C44912sV9 c44912sV9 = this.l1;
        if (c44912sV9 != null) {
            C13333Vb2 c13333Vb2 = C13333Vb2.b;
            ObservableHide observableHide = c44912sV9.d;
            observableHide.getClass();
            this.g.a(new ObservableFilter(observableHide, c13333Vb2).subscribe(new C18943bc2(3, this)), EnumC24285f5i.d, "CameraFragment");
            return;
        }
        K1c.f1("ghostToSnappableReporter");
        throw null;
    }

    public final InterfaceC6857Kug Z0() {
        InterfaceC6857Kug interfaceC6857Kug = this.G0;
        if (interfaceC6857Kug != null) {
            return interfaceC6857Kug;
        }
        K1c.f1("analyticsReporter");
        throw null;
    }

    public final Q51 a1() {
        Q51 q51 = this.i1;
        if (q51 != null) {
            return q51;
        }
        K1c.f1("bipaEligibilityCheck");
        throw null;
    }

    public final L62 b1() {
        L62 l62 = this.j1;
        if (l62 != null) {
            return l62;
        }
        K1c.f1("cameraBipaDisclaimer");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        C8277Nb6 c8277Nb6;
        C35867mc5 c35867mc5 = this.Z1;
        if (c35867mc5 != null && (c8277Nb6 = (C8277Nb6) c35867mc5.Q1.get()) != null) {
            return c8277Nb6.w(SystemClock.elapsedRealtime());
        }
        return false;
    }

    public final InterfaceC8274Nb2 c1() {
        InterfaceC8274Nb2 interfaceC8274Nb2 = this.S1;
        if (interfaceC8274Nb2 != null) {
            return interfaceC8274Nb2;
        }
        K1c.f1("cameraFragmentConfiguration");
        throw null;
    }

    public final C31660ju2 d1() {
        C31660ju2 c31660ju2 = this.E0;
        if (c31660ju2 != null) {
            return c31660ju2;
        }
        K1c.f1("cameraViewController");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        AbstractC31176jaf c26580gaf;
        int ordinal = enumC48976v9f.ordinal();
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal == 6) {
                        c26580gaf = new C29645iaf(interfaceC2235Dme, 2);
                    } else {
                        return;
                    }
                } else {
                    c26580gaf = new C28113haf(interfaceC2235Dme);
                }
            } else {
                c26580gaf = new C25044faf(interfaceC2235Dme);
            }
        } else {
            x1();
            c26580gaf = new C26580gaf(interfaceC2235Dme);
        }
        p1(c26580gaf);
    }

    public final InterfaceC37323nZ e1() {
        InterfaceC37323nZ interfaceC37323nZ = this.q1;
        if (interfaceC37323nZ != null) {
            return interfaceC37323nZ;
        }
        K1c.f1("experimentReader");
        throw null;
    }

    public final C7319Lne f1() {
        C7319Lne c7319Lne = this.K0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void g(boolean z) {
        super.g(z);
        this.M1.onNext(Boolean.valueOf(z));
    }

    public final View g1(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        EnumC42104qg2 enumC42104qg2;
        View view = null;
        if (c1().d().b) {
            AtomicReference atomicReference = this.N1;
            if (atomicReference != null) {
                View view2 = (View) atomicReference.get();
                AtomicReference atomicReference2 = this.N1;
                if (atomicReference2 != null) {
                    atomicReference2.set(null);
                    EnumC43638rg2 enumC43638rg2 = EnumC43638rg2.z1;
                    if (view2 == null) {
                        enumC42104qg2 = EnumC42104qg2.b;
                    } else {
                        enumC42104qg2 = EnumC42104qg2.a;
                    }
                    UMd K0 = T73.K0(enumC43638rg2, "state", enumC42104qg2);
                    InterfaceC51860x2a interfaceC51860x2a = this.L0;
                    if (interfaceC51860x2a != null) {
                        interfaceC51860x2a.d(K0, 1L);
                        view = view2;
                    } else {
                        K1c.f1("graphene");
                        throw null;
                    }
                } else {
                    K1c.f1("asyncNavigationLayerAtomicReference");
                    throw null;
                }
            } else {
                K1c.f1("asyncNavigationLayerAtomicReference");
                throw null;
            }
        }
        if (view == null) {
            return layoutInflater.inflate(c1().C(), viewGroup, false);
        }
        return view;
    }

    public final C32049k9f h1() {
        C32049k9f c32049k9f = this.P0;
        if (c32049k9f != null) {
            return c32049k9f;
        }
        K1c.f1("pageReadyController");
        throw null;
    }

    public final KPm j1() {
        KPm kPm = this.T1;
        if (kPm != null) {
            return kPm;
        }
        K1c.f1("viewFinder");
        throw null;
    }

    public final boolean k1(Z7f z7f) {
        if (z7f != null && z7f.c.z0().equals(c1().d())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void l(InterfaceC2235Dme interfaceC2235Dme) {
        super.l(interfaceC2235Dme);
        t1(interfaceC2235Dme, null);
    }

    public final boolean l1() {
        AbstractC34349lcm k = f1().k();
        while (k.hasNext()) {
            Z7f z7f = (Z7f) k.next();
            if (k1(z7f)) {
                return true;
            }
            if (!z7f.c.z0().k) {
                break;
            }
        }
        return false;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        this.c2 = true;
        if (!e1().a(EnumC50470w82.X4)) {
            m1();
        }
    }

    public final void m1() {
        if (!c1().v()) {
            return;
        }
        EnumC29796igl enumC29796igl = EnumC29796igl.a;
        if (this.b2 && this.c2) {
            InterfaceC22129dgl interfaceC22129dgl = this.h2;
            if (interfaceC22129dgl != null) {
                Objects.toString(interfaceC22129dgl);
                Arrays.copyOf(new Object[0], 0);
                this.g2 = this.h2.b(enumC29796igl, null).subscribe();
                this.h2 = null;
            } else {
                InterfaceC49791vgl interfaceC49791vgl = this.W0;
                if (interfaceC49791vgl != null) {
                    this.g2 = interfaceC49791vgl.a(C29391iQ1.y0).subscribe();
                } else {
                    K1c.f1("takeoverLauncher");
                    throw null;
                }
            }
            H0(this.g2, EnumC19681c5i.g, "CameraFragment");
        }
    }

    public final void n1(boolean z) {
        Consumer consumer;
        try {
            C35867mc5 c35867mc5 = this.Z1;
            if (c35867mc5 != null && (consumer = (Consumer) c35867mc5.n8.get()) != null) {
                consumer.accept(Boolean.valueOf(z));
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        this.c2 = false;
    }

    public final void o1(C37795ns0 c37795ns0) {
        KPg kPg;
        d1().w1(EnumC5830Jeb.a, c37795ns0);
        InterfaceC12356Tmf interfaceC12356Tmf = this.m1;
        if (interfaceC12356Tmf != null) {
            C14882Xmf c14882Xmf = (C14882Xmf) interfaceC12356Tmf;
            if (c14882Xmf.l) {
                c14882Xmf.l = false;
                View view = c14882Xmf.g;
                if (view != null) {
                    c14882Xmf.k.dispose();
                    AbstractC50324w26.o0(view, 0);
                    AbstractC50324w26.g0(view, 0);
                    c14882Xmf.d();
                }
            }
            E9f e9f = this.X0;
            if (e9f != null) {
                EnumC22978eEl enumC22978eEl = EnumC22978eEl.NAVIGATION_CANCEL;
                synchronized (e9f) {
                    e9f.d(enumC22978eEl);
                }
                InterfaceC6857Kug interfaceC6857Kug = this.v1;
                if (interfaceC6857Kug != null) {
                    C32769kb2 c32769kb2 = (C32769kb2) interfaceC6857Kug.get();
                    for (EnumC15205Ya2 enumC15205Ya2 : c32769kb2.a(1).keySet()) {
                        C28125hb2 c28125hb2 = (C28125hb2) c32769kb2.a(1).remove(enumC15205Ya2);
                        if (c28125hb2 != null) {
                            EnumC34305lb2 enumC34305lb2 = EnumC34305lb2.INCOMPLETE;
                            C26592gb2 c26592gb2 = c28125hb2.b;
                            c26592gb2.f = enumC34305lb2;
                            c26592gb2.g = "left camera page";
                            c32769kb2.b(c28125hb2);
                        }
                    }
                    for (EnumC15205Ya2 enumC15205Ya22 : c32769kb2.a(2).keySet()) {
                        C28125hb2 c28125hb22 = (C28125hb2) c32769kb2.a(2).remove(enumC15205Ya22);
                        if (c28125hb22 != null) {
                            EnumC34305lb2 enumC34305lb22 = EnumC34305lb2.INCOMPLETE;
                            C26592gb2 c26592gb22 = c28125hb22.b;
                            c26592gb22.f = enumC34305lb22;
                            c26592gb22.g = "left camera page";
                            c32769kb2.b(c28125hb22);
                        }
                    }
                    c32769kb2.d = null;
                    C35867mc5 c35867mc5 = this.Z1;
                    if (c35867mc5 != null && (kPg = (KPg) c35867mc5.k8.get()) != null) {
                        KPg.c(kPg);
                        return;
                    }
                    return;
                }
                K1c.f1("cameraFeatureLoadResultReporter");
                throw null;
            }
            K1c.f1("pageToSnappableReporter");
            throw null;
        }
        K1c.f1("permissionsLifecycleHandler");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        C32884kfi a = C32884kfi.a(EnumC10364Qik.CAMERA_FRAGMENT_ATTACH);
        super.onAttach(context);
        C32884kfi a2 = C32884kfi.a(EnumC10364Qik.CAMERA_FRAGMENT_INJECT);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraFragment.inject");
        try {
            L8f E = E();
            if (E != null) {
                ((C31843k19) E).k();
            }
            AbstractC44627sJg.z(this);
            L8f E2 = E();
            if (E2 != null) {
                ((C31843k19) E2).o();
            }
            InterfaceC30274j00 interfaceC30274j00 = this.w1;
            if (interfaceC30274j00 != null) {
                C51601ws0 c51601ws0 = C29391iQ1.y0.a;
                ((C31809k00) interfaceC30274j00).b.onNext(new C15724Yv8(a.b, EnumC7504Lv8.CAMERA_ANDROID_FRAGMENT_ATTACH_STARTED));
                InterfaceC30274j00 interfaceC30274j002 = this.w1;
                if (interfaceC30274j002 != null) {
                    ((C31809k00) interfaceC30274j002).b.onNext(new C15724Yv8(a2.b, EnumC7504Lv8.CAMERA_PAGE_INJECT_STARTED));
                    c41336qAj.b();
                    ((InterfaceC52374xN) Z0().get()).o(a2);
                    if (this.i2 == null) {
                        this.i2 = Long.valueOf(System.currentTimeMillis());
                    }
                    C31660ju2 d1 = d1();
                    C15838Za2 c15838Za2 = C15838Za2.f;
                    c15838Za2.getClass();
                    C37795ns0 c37795ns0 = new C37795ns0(c15838Za2, TI8.v(Collections.singletonList("CameraFragment"), c1().d().Y), O08.a);
                    d1.Z.b(a.b(new QD(3, d1)));
                    EnumC17855au2 enumC17855au2 = EnumC17855au2.a;
                    C38953ocl c38953ocl = new C38953ocl(enumC17855au2, new C46708tg6(0, d1));
                    EnumC15037Xt2 enumC15037Xt2 = EnumC15037Xt2.a;
                    EnumC17855au2 enumC17855au22 = EnumC17855au2.b;
                    c38953ocl.a(enumC17855au2, enumC15037Xt2, enumC17855au22).s(new C28594hu2(d1, 5));
                    c38953ocl.a(enumC17855au22, EnumC15037Xt2.d, enumC17855au2).s(new C28594hu2(d1, 6));
                    c38953ocl.a(enumC17855au22, enumC15037Xt2, enumC17855au22);
                    EnumC27062gu2 enumC27062gu2 = EnumC27062gu2.a;
                    c38953ocl.a(enumC17855au22, enumC27062gu2, enumC17855au2).s(new C28594hu2(d1, 7));
                    EnumC15037Xt2 enumC15037Xt22 = EnumC15037Xt2.f;
                    c38953ocl.a(enumC17855au22, enumC15037Xt22, enumC17855au2).s(new C28594hu2(d1, 8));
                    EnumC19390bu2 enumC19390bu2 = EnumC19390bu2.a;
                    EnumC17855au2 enumC17855au23 = EnumC17855au2.c;
                    c38953ocl.a(enumC17855au22, enumC19390bu2, enumC17855au23).s(new C30125iu2(d1, c37795ns0, 2));
                    c38953ocl.a(enumC17855au23, enumC15037Xt2, enumC17855au23).s(new C30125iu2(d1, c37795ns0, 3));
                    c38953ocl.a(enumC17855au23, EnumC15037Xt2.b, enumC17855au23).s(new C30125iu2(d1, c37795ns0, 4));
                    c38953ocl.a(enumC17855au23, EnumC19390bu2.b, enumC17855au23).s(new C30125iu2(d1, c37795ns0, 5));
                    EnumC17855au2 enumC17855au24 = EnumC17855au2.d;
                    c38953ocl.a(enumC17855au23, enumC27062gu2, enumC17855au24).s(new C30125iu2(d1, c37795ns0, 6));
                    c38953ocl.a(enumC17855au23, enumC15037Xt22, enumC17855au2).s(new C28594hu2(d1, 0));
                    EnumC27062gu2 enumC27062gu22 = EnumC27062gu2.b;
                    c38953ocl.a(enumC17855au23, enumC27062gu22, enumC17855au24).s(new C30125iu2(d1, c37795ns0, 0));
                    c38953ocl.a(enumC17855au24, enumC27062gu22, enumC17855au24).s(new C30125iu2(d1, c37795ns0, 1));
                    EnumC17855au2 enumC17855au25 = EnumC17855au2.e;
                    c38953ocl.a(enumC17855au24, enumC15037Xt2, enumC17855au25);
                    EnumC15037Xt2 enumC15037Xt23 = EnumC15037Xt2.c;
                    c38953ocl.a(enumC17855au24, enumC15037Xt23, enumC17855au2).s(new C28594hu2(d1, 1));
                    c38953ocl.a(enumC17855au24, enumC15037Xt22, enumC17855au2).s(new C28594hu2(d1, 2));
                    c38953ocl.a(enumC17855au25, enumC15037Xt2, enumC17855au25);
                    c38953ocl.a(enumC17855au25, enumC27062gu2, enumC17855au24);
                    c38953ocl.a(enumC17855au25, enumC15037Xt23, enumC17855au22).s(new C28594hu2(d1, 3));
                    c38953ocl.b(AbstractC55790zbb.k1(enumC17855au22, enumC17855au23, enumC17855au24), EnumC15037Xt2.e, enumC17855au2).s(new C28594hu2(d1, 4));
                    c38953ocl.i(Thread.currentThread());
                    d1.A0 = c38953ocl.c();
                    d1.C0 = new C23993eu2(d1, c37795ns0);
                    if (!this.b2) {
                        I1c lifecycle = getLifecycle();
                        C10913Rfb c10913Rfb = this.F0;
                        if (c10913Rfb != null) {
                            Set set = this.Z0;
                            if (set != null) {
                                lifecycle.a(new ActivityFirstDrawObserver(c10913Rfb, set));
                            } else {
                                K1c.f1("toSnappableLaunchTrackers");
                                throw null;
                            }
                        } else {
                            K1c.f1("launchTracker");
                            throw null;
                        }
                    }
                    this.B1 = BehaviorSubject.T0();
                    this.C1 = new PublishSubject();
                    if (e1().a(DAf.m2)) {
                        C1079Br2 c1079Br2 = this.Y0;
                        if (c1079Br2 != null) {
                            C0448Ar2 c0448Ar2 = new C0448Ar2(c1079Br2);
                            BehaviorSubject behaviorSubject = c1079Br2.p;
                            behaviorSubject.getClass();
                            ObservableDistinctUntilChanged H = new ObservableMap(behaviorSubject, c0448Ar2).H(Functions.a);
                            C41383qCg c41383qCg = this.f2;
                            if (c41383qCg != null) {
                                this.G1.b(H.k0(c41383qCg.q()).subscribe(new C18943bc2(2, this)));
                            } else {
                                K1c.f1("qualifiedSchedulers");
                                throw null;
                            }
                        } else {
                            K1c.f1("cameraStateProvider");
                            throw null;
                        }
                    }
                    a.b();
                    ((InterfaceC52374xN) Z0().get()).o(a);
                    return;
                }
                K1c.f1("appStartupPointsSubject");
                throw null;
            }
            K1c.f1("appStartupPointsSubject");
            throw null;
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
        InterfaceC52374xN interfaceC52374xN = (InterfaceC52374xN) Z0().get();
        C32884kfi c = interfaceC52374xN.c(EnumC10364Qik.CAMERA_FRAGMENT_ON_CREATE_VIEW);
        try {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("CameraFragment.onCreateView");
            View r1 = r1(layoutInflater, viewGroup);
            c41336qAj.b();
            return r1;
        } finally {
            interfaceC52374xN.o(T73.A(c));
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        C1338Cbl c1338Cbl = this.l2;
        if (c1338Cbl.b() && ((OrientationEventListener) c1338Cbl.getValue()).canDetectOrientation()) {
            ((OrientationEventListener) c1338Cbl.getValue()).disable();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e2  */
    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDestroyView() {
        /*
            Method dump skipped, instructions count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38934oc2.onDestroyView():void");
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        InterfaceC6225Jug interfaceC6225Jug;
        C24444fC2 c24444fC2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraFragment.onPause");
        try {
            if (!l1()) {
                if (this.D1.U0() == Y9f.b) {
                }
                n1(true);
                super.onPause();
                this.b2 = false;
                c41336qAj.b();
                return;
            }
            E9f e9f = this.X0;
            if (e9f != null) {
                EnumC22978eEl enumC22978eEl = EnumC22978eEl.BACKGROUND;
                synchronized (e9f) {
                    e9f.d(enumC22978eEl);
                }
                p1(new C28113haf(C52936xk2.a));
                p1(new C29645iaf((InterfaceC2235Dme) null, 3));
                C35867mc5 c35867mc5 = this.Z1;
                if (c35867mc5 != null && (interfaceC6225Jug = c35867mc5.Q2) != null && (c24444fC2 = (C24444fC2) interfaceC6225Jug.get()) != null) {
                    c24444fC2.m();
                }
                n1(true);
                super.onPause();
                this.b2 = false;
                c41336qAj.b();
                return;
            }
            K1c.f1("pageToSnappableReporter");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        boolean z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraFragment.onResume");
        try {
            super.onResume();
            Arrays.copyOf(new Object[]{Boolean.valueOf(c1().h()), Boolean.valueOf(this.e2), f1().p()}, 3);
            if (c1().h()) {
                C26856gll c26856gll = this.N0;
                if (c26856gll != null) {
                    PublishSubject publishSubject = this.A1;
                    C13333Vb2 c13333Vb2 = C13333Vb2.c;
                    publishSubject.getClass();
                    MaybeMap maybeMap = new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(publishSubject, c13333Vb2)), C13965Wb2.b);
                    C41383qCg c41383qCg = this.f2;
                    if (c41383qCg != null) {
                        c26856gll.a(new MaybeObserveOn(maybeMap, c41383qCg.e()).subscribe(new C18943bc2(4, this)), EnumC22750e5i.d, "CameraFragment");
                    } else {
                        K1c.f1("qualifiedSchedulers");
                        throw null;
                    }
                } else {
                    K1c.f1("activityTaskScoper");
                    throw null;
                }
            }
            if (this.Q0 != null) {
                if (!this.e2) {
                    if (l1()) {
                        h1().a(f1().n());
                        if (!K1c.m(C14014Wd2.a, ((InterfaceC18175b6l) this.Z1.l8.get()).get())) {
                            CompositeDisposable compositeDisposable = this.G1;
                            A9f a9f = this.g1;
                            if (a9f != null) {
                                compositeDisposable.b(a9f.s(this.i2, null, f1().n()).subscribe());
                            } else {
                                K1c.f1("pageToSnappablePayloadDelegate");
                                throw null;
                            }
                        }
                        this.i2 = null;
                        x1();
                        p1(new C26580gaf(C4072Gk2.c));
                        p1(new C25044faf(null));
                        if (c1().h()) {
                            C10913Rfb c10913Rfb = this.F0;
                            if (c10913Rfb != null) {
                                c10913Rfb.c();
                            } else {
                                K1c.f1("launchTracker");
                                throw null;
                            }
                        }
                        u1();
                    } else {
                        BehaviorSubject behaviorSubject = this.F1;
                        if (f1().p() != null && K1c.m(f1().p(), CXf.g)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        behaviorSubject.onNext(Boolean.valueOf(z));
                    }
                }
                n1(false);
                this.b2 = true;
                if (!e1().a(EnumC50470w82.X4)) {
                    m1();
                }
                this.e2 = false;
                c41336qAj.b();
                return;
            }
            K1c.f1("releaseManager");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        CompositeDisposable compositeDisposable = this.G1;
        BehaviorSubject behaviorSubject = this.J1;
        C32884kfi c = ((InterfaceC52374xN) Z0().get()).c(EnumC10364Qik.CAMERA_FRAGMENT_ON_VIEW_CREATED);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraFragment.onViewCreated");
        try {
            super.onViewCreated(view, bundle);
            behaviorSubject.getClass();
            Function function = Functions.a;
            Disposable subscribe = behaviorSubject.H(function).subscribe(new C18943bc2(5, this));
            EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
            H0(subscribe, enumC19681c5i, "CameraFragment");
            this.V1.addView(this.W1);
            compositeDisposable.b(w1());
            C41383qCg c41383qCg = this.f2;
            if (c41383qCg != null) {
                AbstractC50324w26.d0(c41383qCg.q(), new RunnableC12070Tb2(this, 0), compositeDisposable);
                if (f1().r() && a1().a()) {
                    b1().a(new C43936rs1(26, this));
                } else {
                    v1(1);
                }
                ObservableFilter observableFilter = new ObservableFilter(behaviorSubject.H(function), C13333Vb2.e);
                H0(observableFilter.subscribe(new C18943bc2(6, this)), enumC19681c5i, "CameraFragment");
                C44912sV9 c44912sV9 = this.l1;
                if (c44912sV9 != null) {
                    ObservableHide observableHide = c44912sV9.d;
                    C13333Vb2 c13333Vb2 = C13333Vb2.d;
                    observableHide.getClass();
                    ObservableFilter observableFilter2 = new ObservableFilter(observableHide, c13333Vb2);
                    C41383qCg c41383qCg2 = this.f2;
                    if (c41383qCg2 != null) {
                        ObservableObserveOn k0 = observableFilter2.k0(c41383qCg2.m());
                        if (e1().a(EnumC50470w82.W4)) {
                            observableFilter = k0;
                        }
                        H0(observableFilter.subscribe(new C18943bc2(7, this)), enumC19681c5i, "CameraFragment");
                        if (this.H0 != null) {
                            c1();
                            c41336qAj.b();
                            ((InterfaceC52374xN) Z0().get()).o(c.b());
                            return;
                        }
                        K1c.f1("hovaController");
                        throw null;
                    }
                    K1c.f1("qualifiedSchedulers");
                    throw null;
                }
                K1c.f1("ghostToSnappableReporter");
                throw null;
            }
            K1c.f1("qualifiedSchedulers");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void p1(AbstractC31176jaf abstractC31176jaf) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            this.A1.onNext(abstractC31176jaf);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.PNe
    public final J7n q0(boolean z) {
        return new J7n((SHn) M7n.a, (THn) null, 0, false, 22);
    }

    public final void q1(AbstractC21634dMb abstractC21634dMb) {
        ObservableRefCount observableRefCount = this.a2;
        if (observableRefCount != null) {
            this.G1.b(new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(observableRefCount, C14598Xb2.b), new C15230Yb2(0, abstractC21634dMb))).subscribe((Consumer) this.Z1.k4.get()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:208:0x05af A[Catch: all -> 0x02af, TryCatch #6 {all -> 0x02af, blocks: (B:88:0x0290, B:90:0x029a, B:97:0x02b3, B:99:0x02b7, B:101:0x02bb, B:103:0x02df, B:105:0x02fd, B:107:0x037d, B:109:0x038c, B:111:0x03c6, B:113:0x03cc, B:115:0x03d2, B:117:0x03ee, B:119:0x03f4, B:192:0x057e, B:193:0x0581, B:194:0x0582, B:195:0x0586, B:196:0x0587, B:197:0x058d, B:198:0x058e, B:199:0x0594, B:200:0x0595, B:201:0x059b, B:202:0x059c, B:203:0x05a2, B:204:0x05a3, B:205:0x05a9, B:206:0x05aa, B:207:0x05ae, B:208:0x05af, B:209:0x05b5), top: B:285:0x0290 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02b7 A[Catch: all -> 0x02af, TryCatch #6 {all -> 0x02af, blocks: (B:88:0x0290, B:90:0x029a, B:97:0x02b3, B:99:0x02b7, B:101:0x02bb, B:103:0x02df, B:105:0x02fd, B:107:0x037d, B:109:0x038c, B:111:0x03c6, B:113:0x03cc, B:115:0x03d2, B:117:0x03ee, B:119:0x03f4, B:192:0x057e, B:193:0x0581, B:194:0x0582, B:195:0x0586, B:196:0x0587, B:197:0x058d, B:198:0x058e, B:199:0x0594, B:200:0x0595, B:201:0x059b, B:202:0x059c, B:203:0x05a2, B:204:0x05a3, B:205:0x05a9, B:206:0x05aa, B:207:0x05ae, B:208:0x05af, B:209:0x05b5), top: B:285:0x0290 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View r1(android.view.LayoutInflater r17, android.view.ViewGroup r18) {
        /*
            Method dump skipped, instructions count: 1602
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38934oc2.r1(android.view.LayoutInflater, android.view.ViewGroup):android.view.View");
    }

    public final void s1(AbstractC45296sl2 abstractC45296sl2, C0995Bne c0995Bne) {
        EnumC31610js2 enumC31610js2;
        Arrays.copyOf(new Object[]{abstractC45296sl2}, 1);
        boolean z = abstractC45296sl2 instanceof C26837gl2;
        EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
        C26856gll c26856gll = this.c;
        String str = this.a;
        if (z) {
            c26856gll.a(new ObservableSwitchMapCompletable(Observable.N0(new ObservableJust(abstractC45296sl2).C0(C40275pU0.e)), new C26616gc2(this, 0)).subscribe(C2407Dth.a, new C10805Rb2(this, 4)), enumC19681c5i, str);
        } else if (abstractC45296sl2 instanceof C28369hl2) {
            C28369hl2 c28369hl2 = (C28369hl2) abstractC45296sl2;
            Jvn d = c28369hl2.d();
            Z8m z8m = this.V0;
            if (z8m != null) {
                c26856gll.a(new SingleFlatMap(new SingleMap(((B17) z8m).a(c28369hl2.e()), new C15230Yb2(2, d)), new C26616gc2(this, 3)).subscribe(new C34329lc2(1, c28369hl2), new C28149hc2(c28369hl2, this, 1)), enumC19681c5i, str);
            } else {
                K1c.f1("unlockDeepLinkConverter");
                throw null;
            }
        } else if (abstractC45296sl2 instanceof C5336Ik2) {
            q1(((C5336Ik2) abstractC45296sl2).d());
        } else if (abstractC45296sl2 instanceof C31435jl2) {
            q1(new C20099cMb(((C31435jl2) abstractC45296sl2).d()));
        } else {
            boolean z2 = abstractC45296sl2 instanceof C56003zk2;
            C46828tl2 c46828tl2 = this.O1;
            if (z2) {
                boolean m = true ^ K1c.m(c46828tl2.a, abstractC45296sl2);
                c46828tl2.a = abstractC45296sl2;
                if (m && c0995Bne != null && K1c.m(C41731qQh.h, c0995Bne.d.c.z0().a.d) && this.D1.U0() == Y9f.a) {
                    p1(new C25044faf(c0995Bne.o));
                }
            } else if (!(abstractC45296sl2 instanceof C19165bl2) && !(abstractC45296sl2 instanceof C10396Qk2)) {
                if (abstractC45296sl2 instanceof C12924Uk2) {
                    C12924Uk2 c12924Uk2 = (C12924Uk2) abstractC45296sl2;
                    YHn d2 = c12924Uk2.d();
                    if (d2 instanceof C45134sec) {
                        String c = ((C45134sec) d2).c();
                        Arrays.copyOf(new Object[]{c}, 1);
                        this.X1.setVisibility(0);
                        this.X1.a(c);
                    }
                    if (c12924Uk2.e() != null) {
                        H0(((C31851k1h) ((C34332lc5) this.Z1.o8).get()).a(abstractC45296sl2), enumC19681c5i, "CameraFragment");
                        return;
                    }
                    return;
                }
                if (abstractC45296sl2 instanceof AbstractC42228ql2) {
                    if (abstractC45296sl2 instanceof C40693pl2) {
                        H0(this.K1.D0(1L).subscribe(new C28149hc2(abstractC45296sl2, this, 0)), enumC19681c5i, "CameraFragment");
                    } else if ((abstractC45296sl2 instanceof C39158ol2) || (abstractC45296sl2 instanceof C37622nl2)) {
                        BehaviorSubject behaviorSubject = this.B1;
                        if (behaviorSubject != null) {
                            behaviorSubject.onNext(abstractC45296sl2);
                        } else {
                            K1c.f1("cameraDeepLinkPayloadSubject");
                            throw null;
                        }
                    }
                    enumC31610js2 = ((AbstractC42228ql2) abstractC45296sl2).d();
                } else if (abstractC45296sl2 instanceof C34552ll2) {
                    InterfaceC6857Kug interfaceC6857Kug = this.b1;
                    if (interfaceC6857Kug != null) {
                        this.h2 = (InterfaceC22129dgl) ((Map) interfaceC6857Kug.get()).get(EnumC45191sgl.g);
                        m1();
                        return;
                    }
                    K1c.f1("takeoverRegistryProvider");
                    throw null;
                } else if (abstractC45296sl2 instanceof C9129Ok2) {
                    BehaviorSubject behaviorSubject2 = this.B1;
                    if (behaviorSubject2 != null) {
                        behaviorSubject2.onNext(abstractC45296sl2);
                        Boolean d3 = ((C9129Ok2) abstractC45296sl2).d();
                        if (d3 != null) {
                            if (d3.booleanValue()) {
                                enumC31610js2 = EnumC31610js2.a;
                            } else {
                                enumC31610js2 = EnumC31610js2.b;
                            }
                        } else {
                            return;
                        }
                    } else {
                        K1c.f1("cameraDeepLinkPayloadSubject");
                        throw null;
                    }
                } else {
                    return;
                }
                Y0(enumC31610js2);
            } else {
                c46828tl2.a = abstractC45296sl2;
                p1(new C25044faf(abstractC45296sl2));
            }
        }
    }

    public final void t1(InterfaceC2235Dme interfaceC2235Dme, C0995Bne c0995Bne) {
        if (interfaceC2235Dme instanceof AbstractC45296sl2) {
            if (a1().a()) {
                b1().a(new C7149Lgi(17, this, interfaceC2235Dme, c0995Bne));
            } else {
                s1((AbstractC45296sl2) interfaceC2235Dme, c0995Bne);
            }
        }
    }

    public final void u1() {
        InterfaceC6225Jug interfaceC6225Jug;
        C24444fC2 c24444fC2;
        C35867mc5 c35867mc5 = this.Z1;
        if (c35867mc5 != null && (interfaceC6225Jug = c35867mc5.Q2) != null && (c24444fC2 = (C24444fC2) interfaceC6225Jug.get()) != null) {
            c24444fC2.n();
        }
    }

    public final void v1(int i) {
        Iterable iterable;
        C17383ab2 j;
        Set set;
        C38079o38 c38079o38 = this.Q1;
        String concat = "CameraFeatureActivatorInitializer:start_".concat(AbstractC30946jR1.I(i));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(concat);
        try {
            if (((InterfaceC37323nZ) c38079o38.b).a(EnumC50470w82.q6)) {
                int W = AbstractC0164Afc.W(i);
                if (W != 0) {
                    if (W == 1) {
                        set = (Set) ((InterfaceC52871xhb) c38079o38.e).getValue();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    set = (Set) ((InterfaceC52871xhb) c38079o38.d).getValue();
                }
                j = c38079o38.k(set);
            } else {
                int W2 = AbstractC0164Afc.W(i);
                if (W2 != 0) {
                    if (W2 == 1) {
                        iterable = (Iterable) ((InterfaceC52871xhb) c38079o38.g).getValue();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    iterable = (Iterable) ((InterfaceC52871xhb) c38079o38.f).getValue();
                }
                j = c38079o38.j(iterable);
            }
            c41336qAj.b();
            Disposable subscribe = j.a.subscribe();
            CompositeDisposable compositeDisposable = this.G1;
            compositeDisposable.b(subscribe);
            compositeDisposable.b(j.b);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final CompositeDisposable w1() {
        ObservableMap observableMap;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        boolean a = e1().a(EnumC50470w82.s5);
        PublishSubject publishSubject = this.A1;
        if (a) {
            ObservableFilter observableFilter = new ObservableFilter(Observable.l(publishSubject, X0(), C35864mc2.b).M(C20477cc2.e).H(Functions.a), new C22012dc2(1, this));
            C37399nc2 c37399nc2 = C37399nc2.g;
            observableMap = new ObservableMap(observableFilter, new C15230Yb2());
        } else {
            observableMap = new ObservableMap(publishSubject.l0(C26580gaf.class), C13965Wb2.f);
        }
        compositeDisposable.b(observableMap.subscribe(new C3513Fn1(2, this, (C11831Sr2) this.Z1.V7.get())));
        C13333Vb2 c13333Vb2 = C13333Vb2.h;
        publishSubject.getClass();
        compositeDisposable.b(new ObservableFilter(publishSubject, c13333Vb2).D0(1L).subscribe(new C18943bc2(16, this)));
        compositeDisposable.b(a.b(new C32793kc2(this, 1)));
        compositeDisposable.b(new ObservableFilter(publishSubject, C13333Vb2.f).subscribe(new C18943bc2(14, this)));
        compositeDisposable.b(new ObservableFilter(publishSubject, C13333Vb2.g).subscribe(new C18943bc2(15, this)));
        return compositeDisposable;
    }

    public final void x1() {
        Arrays.copyOf(new Object[0], 0);
        C55803zc c55803zc = this.o1;
        if (c55803zc != null) {
            C31660ju2 d1 = d1();
            c1();
            c55803zc.a = d1;
            return;
        }
        K1c.f1("activeCameraViewControllerManager");
        throw null;
    }

    @Override // defpackage.KCc
    public final void R0() {
    }
}
