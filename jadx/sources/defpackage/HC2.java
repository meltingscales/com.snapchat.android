package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.ImageView;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.EnumSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: HC2  reason: default package */
/* loaded from: classes3.dex */
public final class HC2 implements GD2, OT0 {
    public final InterfaceC18175b6l A0;
    public C37468nel A1;
    public final InterfaceC18175b6l B0;
    public final InterfaceC18175b6l B1;
    public final InterfaceC18175b6l C0;
    public final InterfaceC51860x2a D0;
    public final BehaviorSubject E0;
    public final C8277Nb6 F0;
    public final Observable G0;
    public final B0g H0;
    public final Observer I0;
    public final C46330tQf J0;
    public final Observable K0;
    public final C24444fC2 L0;
    public final OQg M0;
    public final InterfaceC6857Kug N0;
    public final UQ0 O0;
    public final boolean P0;
    public final InterfaceC51338whb Q0;
    public final InterfaceC7403Lr3 R0;
    public final HD2 S0;
    public final RB2 T0;
    public final InterfaceC6857Kug U0;
    public final AtomicReference V0;
    public final D72 W0;
    public final C1079Br2 X;
    public final C24419fB2 X0;
    public final InterfaceC18175b6l Y;
    public final InterfaceC18175b6l Y0;
    public final Observable Z;
    public final InterfaceC18175b6l Z0;
    public final InterfaceC14411Wt8 a;
    public final InterfaceC18175b6l a1;
    public final C10913Rfb b;
    public final AtomicInteger b1;
    public final Activity c;
    public final Observable c1;
    public final OD2 d;
    public final InterfaceC37564nij d1;
    public final Observable e;
    public final AtomicReference e1;
    public final C41797qTb f;
    public final AtomicReference f1;
    public final InterfaceC29988ioe g;
    public final C16401Zx4 g1;
    public final C3263Fcn h;
    public final BehaviorSubject h1;
    public final SB2 i;
    public final InterfaceC3066Euj i1;
    public final Observable j;
    public final InterfaceC1521Cj8 j1;
    public final BehaviorSubject k;
    public final InterfaceC3131Exc k1;
    public final InterfaceC8274Nb2 l1;
    public final InterfaceC18175b6l m1;
    public final InterfaceC55817zcd n1;
    public final InterfaceC47306u44 o1;
    public final C37795ns0 p1;
    public final C41383qCg q1;
    public final C3632Fs0 r1;
    public Disposable s1;
    public final C55000z57 t;
    public final SerialDisposable t1;
    public final CompositeDisposable u1;
    public final C1338Cbl v1;
    public final InterfaceC6857Kug w1;
    public final C22884eB2 x1;
    public final InterfaceC18175b6l y0;
    public C32111kC2 y1;
    public final boolean z0;
    public InterfaceC1533Cjk z1;

    public HC2(C29319iN1 c29319iN1, C10913Rfb c10913Rfb, Activity activity, OD2 od2, Observable observable, C41797qTb c41797qTb, InterfaceC29988ioe interfaceC29988ioe, C3263Fcn c3263Fcn, SB2 sb2, Observable observable2, BehaviorSubject behaviorSubject, C55000z57 c55000z57, C1079Br2 c1079Br2, C7134Lg2 c7134Lg2, ObservableHide observableHide, InterfaceC18175b6l interfaceC18175b6l, boolean z, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC18175b6l interfaceC18175b6l3, InterfaceC18175b6l interfaceC18175b6l4, InterfaceC51860x2a interfaceC51860x2a, BehaviorSubject behaviorSubject2, C8277Nb6 c8277Nb6, Observable observable3, B0g b0g, Observer observer, C46330tQf c46330tQf, Observable observable4, C24444fC2 c24444fC2, OQg oQg, InterfaceC6857Kug interfaceC6857Kug, UQ0 uq0, boolean z2, InterfaceC51338whb interfaceC51338whb, InterfaceC7403Lr3 interfaceC7403Lr3, HD2 hd2, RB2 rb2, InterfaceC6857Kug interfaceC6857Kug2, BehaviorSubject behaviorSubject3, AtomicReference atomicReference, D72 d72, C24419fB2 c24419fB2, InterfaceC18175b6l interfaceC18175b6l5, InterfaceC18175b6l interfaceC18175b6l6, InterfaceC18175b6l interfaceC18175b6l7, AtomicInteger atomicInteger, Observable observable5, InterfaceC37564nij interfaceC37564nij, AtomicReference atomicReference2, AtomicReference atomicReference3, C16401Zx4 c16401Zx4, InterfaceC6225Jug interfaceC6225Jug, BehaviorSubject behaviorSubject4, InterfaceC3066Euj interfaceC3066Euj, InterfaceC1521Cj8 interfaceC1521Cj8, InterfaceC3131Exc interfaceC3131Exc, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC18175b6l interfaceC18175b6l8, InterfaceC55817zcd interfaceC55817zcd, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c29319iN1;
        this.b = c10913Rfb;
        this.c = activity;
        this.d = od2;
        this.e = observable;
        this.f = c41797qTb;
        this.g = interfaceC29988ioe;
        this.h = c3263Fcn;
        this.i = sb2;
        this.j = observable2;
        this.k = behaviorSubject;
        this.t = c55000z57;
        this.X = c1079Br2;
        this.Y = c7134Lg2;
        this.Z = observableHide;
        this.y0 = interfaceC18175b6l;
        this.z0 = z;
        this.A0 = interfaceC18175b6l2;
        this.B0 = interfaceC18175b6l3;
        this.C0 = interfaceC18175b6l4;
        this.D0 = interfaceC51860x2a;
        this.E0 = behaviorSubject2;
        this.F0 = c8277Nb6;
        this.G0 = observable3;
        this.H0 = b0g;
        this.I0 = observer;
        this.J0 = c46330tQf;
        this.K0 = observable4;
        this.L0 = c24444fC2;
        this.M0 = oQg;
        this.N0 = interfaceC6857Kug;
        this.O0 = uq0;
        this.P0 = z2;
        this.Q0 = interfaceC51338whb;
        this.R0 = interfaceC7403Lr3;
        this.S0 = hd2;
        this.T0 = rb2;
        this.U0 = interfaceC6857Kug2;
        this.V0 = atomicReference;
        this.W0 = d72;
        this.X0 = c24419fB2;
        this.Y0 = interfaceC18175b6l5;
        this.Z0 = interfaceC18175b6l6;
        this.a1 = interfaceC18175b6l7;
        this.b1 = atomicInteger;
        this.c1 = observable5;
        this.d1 = interfaceC37564nij;
        this.e1 = atomicReference2;
        this.f1 = atomicReference3;
        this.g1 = c16401Zx4;
        this.h1 = behaviorSubject4;
        this.i1 = interfaceC3066Euj;
        this.j1 = interfaceC1521Cj8;
        this.k1 = interfaceC3131Exc;
        this.l1 = interfaceC8274Nb2;
        this.m1 = interfaceC18175b6l8;
        this.n1 = interfaceC55817zcd;
        this.o1 = interfaceC47306u44;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c15838Za2, "CapturePresenter");
        this.p1 = c37795ns0;
        this.q1 = new C41383qCg(c37795ns0);
        this.r1 = C3632Fs0.a;
        this.s1 = EmptyDisposable.a;
        this.t1 = new SerialDisposable();
        this.u1 = new CompositeDisposable();
        this.v1 = new C1338Cbl(new BC2(this, 0));
        this.w1 = interfaceC6225Jug;
        this.x1 = new C22884eB2(5, behaviorSubject3);
        this.B1 = AbstractC55790zbb.C0(new C12959Ulc(1, this));
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public static final void c(HC2 hc2) {
        boolean z = hc2.P0;
        CompositeDisposable compositeDisposable = hc2.u1;
        OD2 od2 = hc2.d;
        if (z) {
            ((C54990z4m) hc2.Q0.get()).c(EnumC15205Ya2.HFR_LOCK_BTN, null, 2, 1, EnumC0686Bb.PAN);
            od2.h().subscribe(new C44438sC2(hc2, 0), new Object(), compositeDisposable);
        } else {
            AbstractC50324w26.p0(od2.h(), compositeDisposable);
        }
        hc2.t.a.add(C45971tC2.a);
    }

    public static final void f(HC2 hc2, FB2 fb2) {
        int i;
        Single a;
        hc2.getClass();
        hc2.n(false);
        if (hc2.z0 || hc2.u()) {
            C37468nel c37468nel = hc2.A1;
            if (c37468nel != null) {
                c37468nel.c(EnumC35228mC2.a, fb2, null);
            } else {
                K1c.f1("uiStateMachine");
                throw null;
            }
        }
        if (!(fb2 instanceof C55145zB2)) {
            hc2.L0.a(fb2);
            hc2.s1.dispose();
            boolean z = fb2 instanceof C53611yB2;
            CompositeDisposable compositeDisposable = hc2.u1;
            if (z) {
                EnumC46866tmf enumC46866tmf = EnumC46866tmf.CAMERA_VIDEO_RECORD_START;
                GNd gNd = (GNd) ((HNd) hc2.N0.get());
                boolean compareAndSet = gNd.g.compareAndSet(false, true);
                C41383qCg c41383qCg = gNd.i;
                if (compareAndSet) {
                    PublishSubject publishSubject = gNd.a.c;
                    C19720c77 q = c41383qCg.q();
                    publishSubject.getClass();
                    compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(publishSubject, q), null, new FNd(gNd, 0), new FNd(gNd, 1)));
                }
                EnumC51466wmf enumC51466wmf = gNd.j;
                EnumC51466wmf enumC51466wmf2 = EnumC51466wmf.g;
                Activity activity = hc2.c;
                if (enumC51466wmf == enumC51466wmf2) {
                    if (gNd.h.compareAndSet(false, true)) {
                        a = new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(gNd.b.j(EnumC50470w82.Q1), c41383qCg.e()), c41383qCg.m()), new ANd(gNd, activity, enumC46866tmf, 0)), new BNd(gNd, 0)), new BNd(gNd, 1));
                    } else {
                        a = new SingleJust(Boolean.FALSE);
                    }
                } else {
                    a = gNd.a(activity, enumC46866tmf);
                }
                AbstractC50324w26.w0(a, compositeDisposable);
            } else if (!(fb2 instanceof CB2)) {
                if (fb2 instanceof DB2) {
                    SingleFromCallable singleFromCallable = new SingleFromCallable(CC2.a);
                    C41383qCg c41383qCg2 = hc2.q1;
                    AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg2.e()), c41383qCg2.m()), new AC2(hc2, 19), compositeDisposable);
                    return;
                }
                boolean z2 = fb2 instanceof C50545wB2;
                OD2 od2 = hc2.d;
                if (z2) {
                    i = R.string.camera_storage_full;
                } else {
                    if (fb2.b == EnumC14830Xkd.IMAGE) {
                        i = R.string.take_picture_failed;
                    } else {
                        i = R.string.video_recording_failed;
                    }
                }
                od2.n(i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void h(defpackage.HC2 r8, boolean r9, long r10) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HC2.h(HC2, boolean, long):void");
    }

    public static final void i(HC2 hc2) {
        C37468nel c37468nel = hc2.A1;
        if (c37468nel != null) {
            EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.h;
            ((HKg) hc2.R0).getClass();
            c37468nel.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
            if (!hc2.z0) {
                hc2.d.p();
                return;
            }
            return;
        }
        K1c.f1("uiStateMachine");
        throw null;
    }

    public static final void j(HC2 hc2) {
        C37468nel c37468nel = hc2.A1;
        if (c37468nel != null) {
            EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.z0;
            ((HKg) hc2.R0).getClass();
            c37468nel.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
            if (!hc2.z0) {
                hc2.d.p();
                return;
            }
            return;
        }
        K1c.f1("uiStateMachine");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [wVg, java.lang.Object] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.d.getClass();
        DD2 dd2 = DD2.a;
        CompositeDisposable compositeDisposable = this.u1;
        C38953ocl a = C37468nel.a(dd2, compositeDisposable);
        a.i(Thread.currentThread());
        EnumC30576jC2 enumC30576jC2 = EnumC30576jC2.a;
        DD2 dd22 = DD2.b;
        AbstractC27513hC2.j(this, 7, a.a(dd2, enumC30576jC2, dd22));
        EnumC29045iC2 enumC29045iC2 = EnumC29045iC2.c;
        DD2 dd23 = DD2.c;
        AbstractC27513hC2.j(this, 8, a.a(dd22, enumC29045iC2, dd23));
        DD2 dd24 = DD2.d;
        DD2 dd25 = DD2.e;
        EnumSet of = EnumSet.of(dd23, dd24, dd25);
        EnumC30576jC2 enumC30576jC22 = EnumC30576jC2.b;
        DD2 dd26 = DD2.g;
        AbstractC27513hC2.j(this, 9, a.b(of, enumC30576jC22, dd26));
        AbstractC27513hC2.j(this, 10, a.a(dd23, EnumC29045iC2.d, dd24));
        EnumC29045iC2 enumC29045iC22 = EnumC29045iC2.i;
        DD2 dd27 = DD2.k;
        a.a(dd23, enumC29045iC22, dd27).u(new RunnableC49038vC2(this, 1));
        AbstractC27513hC2.j(this, 11, a.a(dd23, EnumC29045iC2.e, dd25));
        boolean d = ((AbstractC42716r4f) this.m1.get()).d();
        EnumC29045iC2 enumC29045iC23 = EnumC29045iC2.a;
        if (!d) {
            AbstractC27513hC2.j(this, 12, a.a(dd22, enumC29045iC23, dd2));
        }
        EnumC29045iC2 enumC29045iC24 = EnumC29045iC2.b;
        DD2 dd28 = DD2.i;
        a.a(dd2, enumC29045iC24, dd28);
        a.a(dd28, enumC30576jC22, dd2);
        AbstractC27513hC2.j(this, 13, a.a(dd28, enumC29045iC23, dd2));
        AbstractC27513hC2.j(this, 14, a.a(dd22, EnumC33693lC2.a, dd2));
        DD2 dd29 = DD2.f;
        AbstractC27513hC2.j(this, 0, a.a(dd22, enumC30576jC22, dd29));
        EnumC29045iC2 enumC29045iC25 = EnumC29045iC2.f;
        DD2 dd210 = DD2.h;
        AbstractC27513hC2.j(this, 1, a.a(dd26, enumC29045iC25, dd210));
        AbstractC27513hC2.j(this, 2, a.a(dd29, enumC29045iC25, dd210));
        AbstractC27513hC2.j(this, 3, a.a(dd2, EnumC36763nC2.a, dd210));
        DD2 dd211 = DD2.j;
        EnumSet of2 = EnumSet.of(dd29, dd26, dd211, dd27);
        EnumC29045iC2 enumC29045iC26 = EnumC29045iC2.h;
        AbstractC27513hC2.j(this, 4, a.b(of2, enumC29045iC26, dd2));
        a.a(dd210, enumC29045iC26, dd2);
        AbstractC27513hC2.j(this, 5, a.b(EnumSet.allOf(DD2.class), EnumC33693lC2.b, dd2));
        AbstractC27513hC2.j(this, 6, a.a(dd29, enumC29045iC22, dd211));
        a.a(dd24, enumC29045iC22, dd27).u(new RunnableC49038vC2(this, 0));
        a.b(EnumSet.of(dd26, dd24, dd25), EnumC29045iC2.g, dd29);
        BehaviorSubject behaviorSubject = (BehaviorSubject) a.b;
        ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(behaviorSubject.H(Functions.a), new DC2(this, 0));
        C41383qCg c41383qCg = this.q1;
        AbstractC50324w26.v0(observableSwitchMapSingle.k0(c41383qCg.m()), new AC2(this, 16), compositeDisposable);
        AbstractC50324w26.v0(behaviorSubject, new AC2(this, 17), compositeDisposable);
        this.z1 = a.c();
        if (this.P0) {
            compositeDisposable.b(((C54990z4m) this.Q0.get()).g());
        }
        ((ID2) this.S0).a(this);
        FC2 fc2 = new FC2(this, 1);
        this.g.a(fc2, "CapturePresenter");
        compositeDisposable.b(a.b(new C1329Cbc(21, this, fc2)));
        AbstractC50324w26.v0(this.K0, new AC2(this, 21), compositeDisposable);
        ?? obj = new Object();
        obj.a = u();
        m(obj.a, this.z0);
        C38248oA2 c38248oA2 = C38248oA2.j;
        Observable observable = this.j;
        observable.getClass();
        AbstractC50324w26.v0(new ObservableFilter(observable, c38248oA2), new AC2(this, 22), compositeDisposable);
        AbstractC50324w26.v0(this.e, new AC2(this, 23), compositeDisposable);
        AbstractC50324w26.v0(new ObservableFilter(observable, C38248oA2.k), new AC2(this, 24), compositeDisposable);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("capture:internalsubcomponents:start");
        try {
            compositeDisposable.b(this.a.J2());
            c41336qAj.b();
            compositeDisposable.b(SubscribersKt.g(2, new ObservableFlatMapSingle(ObservablesKt.a(this.j1.a(this.p1, this.G0), observable), new DC2(this, 3)).k0(c41383qCg.m()).V(new DC2(this, 4)), null, new C33493l42(12, this)));
            FC2 fc22 = new FC2(this, 0);
            SB2 sb2 = this.i;
            sb2.y0 = fc22;
            compositeDisposable.b(a.b(new C44850sSj(4, sb2)));
            C55170zC2 c55170zC2 = new C55170zC2(this, 1);
            this.F0.h(c55170zC2);
            compositeDisposable.b(a.b(new C1329Cbc(20, this, c55170zC2)));
            C24419fB2 c24419fB2 = this.X0;
            c24419fB2.getClass();
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            for (InterfaceC27488hB2 interfaceC27488hB2 : (Set) c24419fB2.a.get()) {
                Disposable J2 = interfaceC27488hB2.J2();
                CompositeDisposable compositeDisposable3 = AbstractC53641yC7.a;
                compositeDisposable2.b(J2);
            }
            compositeDisposable.b(compositeDisposable2);
            compositeDisposable.b(a.b(new C44438sC2(this, 1)));
            compositeDisposable.b(a.b(new C44438sC2(this, 2)));
            if (!obj.a) {
                C38248oA2 c38248oA22 = C38248oA2.i;
                Observable observable2 = this.Z;
                observable2.getClass();
                AbstractC50324w26.y0(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(observable2, c38248oA22)), c41383qCg.m()), new C21912dY0(1, obj, this), new AC2(this, 20), compositeDisposable);
            }
            Observable observable3 = this.c1;
            observable3.getClass();
            AbstractC50324w26.p0(observable3.H(Functions.a).V(new DC2(this, 2)), compositeDisposable);
            return compositeDisposable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.GD2
    public final void b(SHn sHn) {
        InterfaceC1533Cjk r;
        EnumC29045iC2 enumC29045iC2;
        if (ZMf.q((AbstractC42716r4f) this.B0.get(), EnumC46705tg2.c)) {
            AbstractC50324w26.c0(this.q1.m(), new RunnableC49038vC2(this, 5), Math.min(((Number) this.Z0.get()).longValue(), TimeUnit.SECONDS.toMillis(((QD6) this.k1).a()) - ((Number) this.a1.get()).intValue()), TimeUnit.MILLISECONDS, this.u1);
        }
        EnumC22202djk enumC22202djk = EnumC22202djk.c;
        ((HKg) this.R0).getClass();
        this.b.d(enumC22202djk, SystemClock.elapsedRealtimeNanos(), "user took snap");
        if ((sHn instanceof FD2) && ((FD2) sHn).f) {
            r = r();
            enumC29045iC2 = EnumC29045iC2.d;
        } else {
            r = r();
            enumC29045iC2 = EnumC29045iC2.e;
        }
        ((C37468nel) r).b(enumC29045iC2);
    }

    @Override // defpackage.GD2
    public final void g() {
        ((C37468nel) r()).b(EnumC29045iC2.g);
    }

    @Override // defpackage.GD2
    public final void k(FB2 fb2) {
        AbstractC50324w26.d0(this.q1.m(), new RunnableC2344Dr2(1, this, fb2), this.u1);
    }

    public final void l(C38953ocl c38953ocl) {
        C55170zC2 c55170zC2 = new C55170zC2(this, 0);
        MCa k0 = K1c.k0(EnumC42903rC2.b, EnumC42903rC2.d);
        EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.i;
        EnumC42903rC2 enumC42903rC2 = EnumC42903rC2.k;
        c38953ocl.b(k0, enumC39834pC2, enumC42903rC2).s(new C53636yC2(this, c55170zC2, 1));
        EnumC39834pC2 enumC39834pC22 = EnumC39834pC2.j;
        EnumC42903rC2 enumC42903rC22 = EnumC42903rC2.t;
        c38953ocl.a(enumC42903rC2, enumC39834pC22, enumC42903rC22);
        EnumC39834pC2 enumC39834pC23 = EnumC39834pC2.d;
        EnumC42903rC2 enumC42903rC23 = EnumC42903rC2.a;
        c38953ocl.a(enumC42903rC2, enumC39834pC23, enumC42903rC23).s(new C53636yC2(this, c55170zC2, 2));
        EnumC39834pC2 enumC39834pC24 = EnumC39834pC2.f;
        c38953ocl.a(enumC42903rC2, enumC39834pC24, enumC42903rC23).s(new C53636yC2(this, c55170zC2, 3));
        EnumC39834pC2 enumC39834pC25 = EnumC39834pC2.C0;
        c38953ocl.a(enumC42903rC2, enumC39834pC25, enumC42903rC23).s(new C53636yC2(this, c55170zC2, 4));
        EnumC39834pC2 enumC39834pC26 = EnumC39834pC2.B0;
        c38953ocl.a(enumC42903rC2, enumC39834pC26, enumC42903rC23).s(new C53636yC2(this, c55170zC2, 5));
        c38953ocl.a(enumC42903rC22, EnumC39834pC2.k, enumC42903rC23).s(new C53636yC2(this, c55170zC2, 6));
        c38953ocl.a(enumC42903rC22, enumC39834pC23, enumC42903rC23).s(new C53636yC2(this, c55170zC2, 7));
        c38953ocl.a(enumC42903rC22, enumC39834pC24, enumC42903rC23).s(new C53636yC2(this, c55170zC2, 8));
        c38953ocl.a(enumC42903rC22, enumC39834pC25, enumC42903rC23).s(new C53636yC2(this, c55170zC2, 9));
        c38953ocl.a(enumC42903rC22, enumC39834pC26, enumC42903rC23).s(new C53636yC2(this, c55170zC2, 0));
    }

    public final void m(boolean z, boolean z2) {
        InterfaceC52929xjk interfaceC52929xjk;
        H9n b;
        Consumer c52102xC2;
        InterfaceC52929xjk interfaceC52929xjk2 = EnumC39834pC2.E0;
        InterfaceC52929xjk interfaceC52929xjk3 = EnumC39834pC2.C0;
        InterfaceC52929xjk interfaceC52929xjk4 = EnumC39834pC2.B0;
        InterfaceC52929xjk interfaceC52929xjk5 = EnumC39834pC2.A0;
        EnumC42903rC2 enumC42903rC2 = EnumC42903rC2.A0;
        EnumC42903rC2 enumC42903rC22 = EnumC42903rC2.z0;
        EnumC42903rC2 enumC42903rC23 = EnumC42903rC2.y0;
        EnumC42903rC2 enumC42903rC24 = EnumC42903rC2.Z;
        EnumC42903rC2 enumC42903rC25 = EnumC42903rC2.j;
        Object obj = EnumC42903rC2.f;
        EnumC42903rC2 enumC42903rC26 = EnumC42903rC2.d;
        EnumC42903rC2 enumC42903rC27 = EnumC42903rC2.b;
        Object obj2 = EnumC42903rC2.Y;
        InterfaceC52929xjk interfaceC52929xjk6 = EnumC39834pC2.h;
        Object obj3 = EnumC42903rC2.e;
        InterfaceC52929xjk interfaceC52929xjk7 = EnumC39834pC2.D0;
        EnumC42903rC2 enumC42903rC28 = EnumC42903rC2.a;
        InterfaceC52929xjk interfaceC52929xjk8 = EnumC35228mC2.a;
        InterfaceC52929xjk interfaceC52929xjk9 = EnumC39834pC2.g;
        InterfaceC52929xjk interfaceC52929xjk10 = EnumC39834pC2.e;
        InterfaceC52929xjk interfaceC52929xjk11 = EnumC39834pC2.z0;
        InterfaceC52929xjk interfaceC52929xjk12 = EnumC39834pC2.f;
        InterfaceC52929xjk interfaceC52929xjk13 = EnumC39834pC2.d;
        CompositeDisposable compositeDisposable = this.u1;
        if (z2) {
            InterfaceC1533Cjk r = r();
            C38953ocl a = C37468nel.a(enumC42903rC28, compositeDisposable);
            a.a(enumC42903rC28, interfaceC52929xjk7, obj3).s(new C50570wC2(this, r, 1));
            AbstractC27513hC2.j(this, 21, a.a(obj3, interfaceC52929xjk6, obj2));
            Object obj4 = EnumC42903rC2.h;
            Set k0 = K1c.k0(enumC42903rC27, enumC42903rC26, obj3, obj, enumC42903rC25, obj2, enumC42903rC24, enumC42903rC23, enumC42903rC22, enumC42903rC2, obj4);
            Object obj5 = EnumC42903rC2.C0;
            a.b(k0, interfaceC52929xjk5, obj5).s(new C52102xC2(r, 4));
            a.b(k0, interfaceC52929xjk4, obj5).s(new C52102xC2(r, 5));
            a.b(k0, interfaceC52929xjk3, obj5).s(new C52102xC2(r, 6));
            a.b(k0, interfaceC52929xjk2, obj5).s(new C50570wC2(this, r, 2));
            l(a);
            AbstractC27513hC2.j(this, 22, a.a(enumC42903rC28, interfaceC52929xjk13, enumC42903rC27));
            AbstractC27513hC2.j(this, 23, a.a(enumC42903rC28, interfaceC52929xjk12, enumC42903rC26));
            Object obj6 = EnumC42903rC2.c;
            Object obj7 = EnumC42903rC2.g;
            AbstractC27513hC2.j(this, 24, a.a(obj6, interfaceC52929xjk6, obj7));
            a.a(enumC42903rC27, interfaceC52929xjk6, obj);
            a.a(enumC42903rC26, interfaceC52929xjk6, enumC42903rC25);
            Set k02 = K1c.k0(enumC42903rC26, enumC42903rC27);
            InterfaceC52929xjk interfaceC52929xjk14 = EnumC39834pC2.a;
            EnumC42903rC2 enumC42903rC29 = EnumC42903rC2.i;
            a.b(k02, interfaceC52929xjk14, enumC42903rC29);
            a.b(K1c.k0(enumC42903rC25, obj), interfaceC52929xjk14, obj4);
            a.a(enumC42903rC29, interfaceC52929xjk6, obj4);
            AbstractC27513hC2.j(this, 15, a.a(obj7, interfaceC52929xjk11, obj2));
            AbstractC27513hC2.j(this, 16, a.a(obj2, interfaceC52929xjk13, enumC42903rC24));
            AbstractC27513hC2.j(this, 17, a.a(obj, interfaceC52929xjk10, obj7));
            AbstractC27513hC2.j(this, 18, a.a(enumC42903rC25, interfaceC52929xjk9, obj7));
            a.a(enumC42903rC27, interfaceC52929xjk10, obj6).s(new C50570wC2(r, this));
            a.a(enumC42903rC26, interfaceC52929xjk9, obj6);
            AbstractC27513hC2.j(this, 19, a.a(obj2, interfaceC52929xjk12, enumC42903rC23));
            a.b(K1c.k0(enumC42903rC23, obj4), interfaceC52929xjk9, obj5).s(new C52102xC2(r, 0));
            a.b(K1c.k0(enumC42903rC24, obj4), interfaceC52929xjk10, obj5).s(new C52102xC2(r, 1));
            a.b(K1c.k0(enumC42903rC29, obj4, enumC42903rC27, obj, enumC42903rC26, enumC42903rC25), interfaceC52929xjk11, obj5).s(new C52102xC2(r, 2));
            a.b(K1c.k0(enumC42903rC27, obj6, enumC42903rC26, obj5), interfaceC52929xjk8, enumC42903rC28);
            a.a(obj6, EnumC39834pC2.b, enumC42903rC28).s(new C52102xC2(r, 3));
            a.a(obj5, EnumC39834pC2.F0, enumC42903rC28);
            AbstractC50324w26.v0((BehaviorSubject) a.b, new C47504uC2(this, 20), compositeDisposable);
            this.A1 = a.c();
            return;
        }
        InterfaceC1533Cjk r2 = r();
        boolean d = ((AbstractC42716r4f) this.m1.get()).d();
        C38953ocl a2 = C37468nel.a(enumC42903rC28, compositeDisposable);
        a2.a(enumC42903rC28, interfaceC52929xjk13, enumC42903rC27).s(new AC2(this, 5));
        a2.a(enumC42903rC28, interfaceC52929xjk12, enumC42903rC26).s(new AC2(this, 8));
        a2.a(enumC42903rC28, interfaceC52929xjk7, obj3).s(new C52102xC2(r2, 15));
        l(a2);
        a2.a(enumC42903rC27, interfaceC52929xjk6, obj).s(new AC2(this, 10));
        a2.a(enumC42903rC26, interfaceC52929xjk6, enumC42903rC25).s(new AC2(this, 11));
        a2.a(obj3, interfaceC52929xjk6, obj2).s(new AC2(this, 12));
        a2.b(K1c.k0(enumC42903rC27, obj), interfaceC52929xjk10, enumC42903rC28).s(new C52102xC2(r2, 16));
        a2.b(K1c.k0(enumC42903rC26, enumC42903rC25), interfaceC52929xjk9, enumC42903rC28).s(new C52102xC2(r2, 17));
        a2.a(enumC42903rC27, interfaceC52929xjk11, enumC42903rC28).s(new C52102xC2(r2, 18));
        InterfaceC52929xjk interfaceC52929xjk15 = EnumC39834pC2.X;
        AbstractC27513hC2.j(this, 25, a2.a(obj, interfaceC52929xjk15, enumC42903rC22));
        InterfaceC52929xjk interfaceC52929xjk16 = EnumC39834pC2.Y;
        AbstractC27513hC2.j(this, 26, a2.a(enumC42903rC22, interfaceC52929xjk16, obj));
        InterfaceC52929xjk interfaceC52929xjk17 = EnumC39834pC2.Z;
        AbstractC27513hC2.j(this, 27, a2.a(enumC42903rC22, interfaceC52929xjk17, obj));
        AbstractC27513hC2.j(this, 28, a2.a(enumC42903rC25, interfaceC52929xjk15, enumC42903rC2));
        AbstractC27513hC2.j(this, 29, a2.a(enumC42903rC25, EnumC39834pC2.y0, enumC42903rC2));
        a2.a(enumC42903rC2, interfaceC52929xjk16, enumC42903rC25).s(new AC2(this, 0));
        a2.a(enumC42903rC2, interfaceC52929xjk17, enumC42903rC25).s(new AC2(this, 1));
        a2.b(EnumSet.of(enumC42903rC22, enumC42903rC2), interfaceC52929xjk11, obj2).s(new AC2(this, 2));
        a2.a(obj2, interfaceC52929xjk13, enumC42903rC24).s(new AC2(this, 3));
        a2.a(enumC42903rC24, interfaceC52929xjk17, obj2).s(new AC2(this, 4));
        a2.a(enumC42903rC24, interfaceC52929xjk15, obj2).s(new AC2(this, 6));
        a2.a(obj2, interfaceC52929xjk16, enumC42903rC24).s(new AC2(this, 7));
        a2.a(enumC42903rC24, interfaceC52929xjk10, enumC42903rC28).s(new C52102xC2(r2, 7));
        a2.a(obj2, interfaceC52929xjk12, enumC42903rC23);
        a2.a(enumC42903rC23, interfaceC52929xjk9, enumC42903rC28).s(new C52102xC2(r2, 8));
        Set k03 = K1c.k0(enumC42903rC27, enumC42903rC26, obj3, obj, enumC42903rC25, obj2, enumC42903rC24, enumC42903rC23, enumC42903rC22, enumC42903rC2);
        a2.b(k03, interfaceC52929xjk5, enumC42903rC28).s(new C52102xC2(r2, 9));
        if (d) {
            interfaceC52929xjk = interfaceC52929xjk4;
            a2.b(k03, interfaceC52929xjk, enumC42903rC28).s(new C52102xC2(r2, 10));
            b = a2.b(k03, interfaceC52929xjk3, enumC42903rC28);
            c52102xC2 = new C52102xC2(r2, 11);
        } else {
            interfaceC52929xjk = interfaceC52929xjk4;
            a2.b(k03, interfaceC52929xjk, enumC42903rC28).s(new C52102xC2(r2, 12));
            b = a2.b(k03, interfaceC52929xjk3, enumC42903rC28);
            c52102xC2 = new C52102xC2(r2, 13);
        }
        b.s(c52102xC2);
        a2.b(k03, interfaceC52929xjk2, enumC42903rC28).s(new C52102xC2(r2, 14));
        a2.a(enumC42903rC28, EnumC39834pC2.c, EnumC42903rC2.B0);
        if (z) {
            Set k04 = K1c.k0(enumC42903rC28, enumC42903rC27, enumC42903rC26);
            InterfaceC52929xjk interfaceC52929xjk18 = EnumC39834pC2.t;
            Object obj8 = EnumC42903rC2.X;
            a2.b(k04, interfaceC52929xjk18, obj8).s(new AC2(this, 13));
            a2.a(obj8, interfaceC52929xjk, enumC42903rC28);
            a2.a(obj8, interfaceC52929xjk8, enumC42903rC28);
            if (((Boolean) this.e1.get()).booleanValue()) {
                a2.a(obj8, interfaceC52929xjk13, enumC42903rC28).s(new AC2(this, 14));
            }
        }
        AbstractC50324w26.v0((BehaviorSubject) a2.b, new AC2(this, 9), compositeDisposable);
        this.A1 = a2.c();
    }

    public final void n(boolean z) {
        FA2 fa2;
        UPg uPg;
        if (this.y1 != null) {
            OD2 od2 = this.d;
            TakeSnapButton l = od2.l();
            l.setKeepScreenOn(false);
            l.b.D(z);
            if (((Boolean) od2.c.o.get()).booleanValue()) {
                C16746aB2 k = od2.k();
                if (k.c.q && ((uPg = (fa2 = k.a).k) == null || !uPg.a())) {
                    fa2.g.e(4);
                    if (!fa2.a.c()) {
                        C34397lek c34397lek = (C34397lek) fa2.l.getValue();
                        c34397lek.f(1.0d);
                        c34397lek.b = true;
                    }
                }
                if (!k.c.e.a()) {
                    XB2 xb2 = k.b;
                    KRm kRm = xb2.e;
                    kRm.e(4);
                    if (xb2.f) {
                        C34397lek c34397lek2 = (C34397lek) xb2.h.getValue();
                        c34397lek2.f(1.0d);
                        c34397lek2.b = true;
                        xb2.f = false;
                    }
                    if (xb2.g) {
                        ((ImageView) kRm.a()).clearAnimation();
                        xb2.g = false;
                    }
                }
            }
            ((HandsFreeRecordingLockView) od2.b.b.get()).setVisibility(4);
            if (((Boolean) this.g1.o.get()).booleanValue()) {
                if (!((Boolean) this.y0.get()).booleanValue()) {
                    InterfaceC18175b6l interfaceC18175b6l = this.B0;
                    if (!ZMf.q((AbstractC42716r4f) interfaceC18175b6l.get(), EnumC46705tg2.b) && !ZMf.q((AbstractC42716r4f) interfaceC18175b6l.get(), EnumC46705tg2.c) && z) {
                        C38248oA2 c38248oA2 = C38248oA2.h;
                        Observable observable = this.j;
                        observable.getClass();
                        AbstractC50324w26.v0(new ObservableFilter(observable, c38248oA2).k0(this.q1.m()), new AC2(this, 15), this.u1);
                    }
                }
                this.d.l().b.z();
            }
            w(false);
            this.y1 = null;
        }
    }

    public final C36788nD2 o(long j, NGm nGm) {
        String str;
        JLj jLj;
        C22234dl2 c22234dl2;
        String uuid;
        K92 k92 = new K92();
        Y3h y3h = k92.o;
        k92.e = new U26((R4a) this.C0.get(), y3h);
        k92.g = new U26((EnumC4351Gve) this.Y.get(), y3h);
        C1079Br2 c1079Br2 = this.X;
        k92.h = new U26(Boolean.valueOf(c1079Br2.i()), y3h);
        C4680Hj2 c4680Hj2 = (C4680Hj2) AbstractC42716r4f.b(c1079Br2.j).i();
        EnumC5668Ixj enumC5668Ixj = null;
        if (c4680Hj2 != null) {
            str = c4680Hj2.b;
        } else {
            str = null;
        }
        if (str != null) {
            k92.j = new U26(str, y3h);
        }
        CD2 cd2 = this.i.k;
        if (cd2 != null) {
            k92.k = new U26(cd2, y3h);
        }
        InterfaceC18175b6l interfaceC18175b6l = this.B0;
        k92.d = new U26(ZMf.g((AbstractC42716r4f) interfaceC18175b6l.get()), y3h);
        k92.n = new U26(ZMf.h((AbstractC42716r4f) interfaceC18175b6l.get()), y3h);
        C36788nD2 c36788nD2 = new C36788nD2(k92, nGm);
        K92 k922 = c36788nD2.g;
        if (k922 != null) {
            k922.a = c36788nD2.a;
        }
        C24444fC2 c24444fC2 = this.L0;
        UUID uuid2 = c36788nD2.a;
        U39 u39 = (U39) c24444fC2.y.get();
        u39.n = null;
        u39.l = new C15887Zc2();
        C51370wij i = c24444fC2.i();
        synchronized (i) {
            i.g(uuid2, j);
        }
        if (((InterfaceC8274Nb2) c24444fC2.u.get()).n()) {
            jLj = JLj.CAMERA;
        } else if (((InterfaceC8274Nb2) c24444fC2.u.get()).A()) {
            Object i2 = ((InterfaceC8274Nb2) c24444fC2.u.get()).z().i();
            if (i2 instanceof C22234dl2) {
                c22234dl2 = (C22234dl2) i2;
            } else {
                c22234dl2 = null;
            }
            if (c22234dl2 != null) {
                enumC5668Ixj = c22234dl2.d;
            }
            if (enumC5668Ixj != null && AbstractC21375dC2.a[enumC5668Ixj.ordinal()] == 1) {
                jLj = JLj.GALLERY;
            } else {
                jLj = JLj.CAMERA_ROLL;
            }
        } else {
            jLj = JLj.CHAT;
        }
        c24444fC2.i().t(jLj);
        c24444fC2.i().m((C4680Hj2) AbstractC42716r4f.b(((C1079Br2) c24444fC2.r.get()).j).i());
        if (((Boolean) c24444fC2.g.get()).booleanValue()) {
            C35765mY0 c35765mY0 = c24444fC2.i().b;
            ((HKg) c35765mY0.b).getClass();
            c35765mY0.d = SystemClock.elapsedRealtime();
        }
        this.t.a.clear();
        C24444fC2 c24444fC22 = this.L0;
        UUID uuid3 = c36788nD2.a;
        c24444fC22.E = uuid3;
        C51281wf2 c51281wf2 = ((C52813xf2) c24444fC22.m.get()).d;
        if (c51281wf2 != null) {
            c51281wf2.b = uuid3;
        }
        c24444fC22.n.set(uuid3);
        this.L0.t(this.f.e);
        Integer num = (Integer) this.x1.get();
        if (num != null && num.intValue() == 0) {
            this.V0.set(AbstractC41139q2m.a());
            this.b1.set(0);
        } else {
            this.b1.incrementAndGet();
        }
        if (!AbstractC51649wtn.c(this.l1)) {
            InterfaceC3066Euj interfaceC3066Euj = this.i1;
            UUID uuid4 = (UUID) this.V0.get();
            if (uuid4 == null || (uuid = uuid4.toString()) == null) {
                uuid = AbstractC41139q2m.a().toString();
            }
            interfaceC3066Euj.j(uuid, (Set) ((AbstractC42716r4f) this.B0.get()).i());
        }
        return c36788nD2;
    }

    public final QB2 p() {
        return (QB2) this.v1.getValue();
    }

    @Override // defpackage.GD2
    public final void q() {
        ((C37468nel) r()).b(EnumC29045iC2.f);
        if (((Boolean) this.A0.get()).booleanValue()) {
            ((C37468nel) r()).b(EnumC29045iC2.h);
            if (this.z0) {
                C37468nel c37468nel = this.A1;
                if (c37468nel != null) {
                    EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.F0;
                    ((HKg) this.R0).getClass();
                    c37468nel.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return;
                }
                K1c.f1("uiStateMachine");
                throw null;
            }
        }
    }

    public final InterfaceC1533Cjk r() {
        InterfaceC1533Cjk interfaceC1533Cjk = this.z1;
        if (interfaceC1533Cjk != null) {
            return interfaceC1533Cjk;
        }
        K1c.f1("stateMachine");
        throw null;
    }

    public final void s(int i, long j) {
        this.t1.d(this.W0.a(i).subscribe(new C41679qOd(this, j, 3)));
    }

    public final boolean u() {
        if (this.Y.get() == EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED) {
            return true;
        }
        return false;
    }

    public final boolean v() {
        if ((((Boolean) this.g1.o.get()).booleanValue() && this.f.g) || ((Boolean) this.g1.o.get()).booleanValue()) {
            return true;
        }
        return false;
    }

    public final void w(boolean z) {
        int i;
        if (((Boolean) this.g1.o.get()).booleanValue()) {
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            InterfaceC6857Kug interfaceC6857Kug = this.d.a.e;
            Uri j = ((SnapImageView) interfaceC6857Kug.get()).j();
            if (j != null && j != Uri.EMPTY) {
                ((SnapImageView) interfaceC6857Kug.get()).setVisibility(i);
            } else {
                ((SnapImageView) interfaceC6857Kug.get()).setVisibility(8);
            }
        }
    }

    public final void x() {
        C32111kC2 c32111kC2 = this.y1;
        if (c32111kC2 != null) {
            OD2 od2 = this.d;
            boolean z = c32111kC2.a;
            boolean z2 = c32111kC2.b;
            boolean z3 = c32111kC2.c;
            TakeSnapButton l = od2.l();
            if (l.isAttachedToWindow()) {
                l.setKeepScreenOn(true);
                l.b.p(z, z2, z3);
            }
            if (((Boolean) od2.c.o.get()).booleanValue()) {
                Integer num = od2.c.s;
                if (num != null) {
                    int intValue = num.intValue();
                    C16746aB2 k = od2.k();
                    if (k.c.q) {
                        FA2 fa2 = k.a;
                        fa2.j = intValue;
                        fa2.g.a().setBackground(fa2.a());
                    }
                    od2.l().b.a(intValue);
                }
                UPg uPg = od2.c.t;
                if (uPg != null) {
                    C16746aB2 k2 = od2.k();
                    if (k2.c.q) {
                        FA2 fa22 = k2.a;
                        fa22.k = uPg;
                        fa22.g.a().setBackground(fa22.a());
                    }
                }
                Integer num2 = od2.c.u;
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    C16746aB2 k3 = od2.k();
                    if (!k3.c.e.a()) {
                        EWl.t(((ImageView) k3.b.e.a()).getDrawable(), intValue2);
                    }
                }
                od2.k().getClass();
            }
        }
    }

    public final void y() {
        boolean z;
        if (v()) {
            x();
            C16401Zx4 c16401Zx4 = this.g1;
            if (((Boolean) c16401Zx4.o.get()).booleanValue()) {
                BehaviorSubject behaviorSubject = c16401Zx4.w;
                if (behaviorSubject.W0() && !K1c.m(behaviorSubject.U0(), Uri.EMPTY)) {
                    z = true;
                    w(!z);
                }
            }
            z = false;
            w(!z);
        }
    }

    public final void z(boolean z) {
        this.y1 = new C32111kC2(!this.f.i, z, ((Boolean) this.g1.o.get()).booleanValue());
        if (!v()) {
            x();
        }
    }

    @Override // defpackage.GD2
    public final void e() {
    }
}
