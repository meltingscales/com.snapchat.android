package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import com.snap.camera.subcomponents.cameramode.countdowntimer.CountDownAnimationView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.camera_control_center.CameraMode;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: mA4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35180mA4 implements GD2, OT0 {
    public InterfaceC6857Kug A0;
    public C7319Lne B0;
    public BehaviorSubject C0;
    public InterfaceC18175b6l D0;
    public PublishSubject E0;
    public Observable F0;
    public InterfaceC18175b6l G0;
    public InterfaceC6857Kug H0;
    public Observable I0;
    public C12318Tl2 J0;
    public InterfaceC6857Kug K0;
    public C35153m92 L0;
    public boolean M0;
    public C0232Ai7 N0;
    public InterfaceC6857Kug O0;
    public InterfaceC6857Kug P0;
    public final CompositeDisposable Q0 = new CompositeDisposable();
    public C41383qCg R0 = null;
    public final BehaviorSubject S0 = new BehaviorSubject(EnumC21327dA4.a);
    public boolean T0 = false;
    public C33645lA4 U0;
    public CompletableCache V0;
    public InterfaceC51338whb X;
    public JUa Y;
    public InterfaceC18175b6l Z;
    public Context a;
    public C36715nA4 b;
    public Observable c;
    public HD2 d;
    public C4i e;
    public Observable f;
    public Observable g;
    public A98 h;
    public Consumer i;
    public InterfaceC51338whb j;
    public Observable k;
    public boolean t;
    public InterfaceC18175b6l y0;
    public boolean z0;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lA4] */
    public C35180mA4() {
        ?? obj = new Object();
        obj.a = false;
        obj.b = 0;
        obj.c = 0;
        this.U0 = obj;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Observable observable;
        Observable observable2;
        C4i c4i = this.e;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.R0 = AbstractC0164Afc.B((C26403gT6) c4i, TI8.e(c15838Za2, c15838Za2, "CountDownTimerPresenter"));
        boolean z = this.t;
        CompositeDisposable compositeDisposable = this.Q0;
        if (z) {
            compositeDisposable.b(((C54990z4m) this.X.get()).g());
        }
        CompletableCache completableCache = new CompletableCache(new SingleFlatMapCompletable(new SingleSubscribeOn(Single.J(((InterfaceC47306u44) this.O0.get()).u(EnumC50470w82.U3), ((InterfaceC47306u44) this.O0.get()).r(EnumC50470w82.f6), ((InterfaceC47306u44) this.O0.get()).r(EnumC50470w82.V3), new SI(1)), this.R0.e()), new Function(this) { // from class: kA4
            public final /* synthetic */ C35180mA4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                C35180mA4 c35180mA4 = this.b;
                switch (i) {
                    case 0:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        return c35180mA4.f();
                    case 1:
                        c35180mA4.U0 = (C33645lA4) obj;
                        return CompletableEmpty.a;
                    case 2:
                        CameraMode cameraMode = (CameraMode) obj;
                        return c35180mA4.f();
                    default:
                        CameraMode cameraMode2 = (CameraMode) obj;
                        return c35180mA4.f();
                }
            }
        }));
        this.V0 = completableCache;
        Disposable subscribe = completableCache.subscribe();
        ObservableHide observableHide = this.L0.b;
        JTg jTg = new JTg(23);
        observableHide.getClass();
        Disposable subscribe2 = new ObservableFlatMapSingle(new ObservableFilter(observableHide, jTg), new Function(this) { // from class: kA4
            public final /* synthetic */ C35180mA4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                C35180mA4 c35180mA4 = this.b;
                switch (i) {
                    case 0:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        return c35180mA4.f();
                    case 1:
                        c35180mA4.U0 = (C33645lA4) obj;
                        return CompletableEmpty.a;
                    case 2:
                        CameraMode cameraMode = (CameraMode) obj;
                        return c35180mA4.f();
                    default:
                        CameraMode cameraMode2 = (CameraMode) obj;
                        return c35180mA4.f();
                }
            }
        }).k0(this.R0.m()).subscribe(new C28997iA4(this, 13));
        ObservableHide observableHide2 = this.L0.c;
        JTg jTg2 = new JTg(22);
        observableHide2.getClass();
        compositeDisposable.e(subscribe, subscribe2, new ObservableFlatMapSingle(new ObservableFilter(observableHide2, jTg2), new Function(this) { // from class: kA4
            public final /* synthetic */ C35180mA4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                C35180mA4 c35180mA4 = this.b;
                switch (i) {
                    case 0:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        return c35180mA4.f();
                    case 1:
                        c35180mA4.U0 = (C33645lA4) obj;
                        return CompletableEmpty.a;
                    case 2:
                        CameraMode cameraMode = (CameraMode) obj;
                        return c35180mA4.f();
                    default:
                        CameraMode cameraMode2 = (CameraMode) obj;
                        return c35180mA4.f();
                }
            }
        }).k0(this.R0.m()).subscribe(new C28997iA4(this, 12)));
        if (this.z0) {
            observable2 = new ObservableMap(new ObservableFilter(((C29856ij7) this.N0.a).c(), C4003Gh7.X), C0839Bh7.B0);
        } else {
            InterfaceC5238Ig2 interfaceC5238Ig2 = this.b.a;
            if (interfaceC5238Ig2 != null) {
                observable = interfaceC5238Ig2.B();
            } else {
                observable = null;
            }
            if (observable == null) {
                observable = ObservableEmpty.a;
            }
            observable2 = observable;
        }
        compositeDisposable.b(new ObservableFlatMapSingle(observable2.M(new C28997iA4(this, 0)), new Function(this) { // from class: kA4
            public final /* synthetic */ C35180mA4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                C35180mA4 c35180mA4 = this.b;
                switch (i) {
                    case 0:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        return c35180mA4.f();
                    case 1:
                        c35180mA4.U0 = (C33645lA4) obj;
                        return CompletableEmpty.a;
                    case 2:
                        CameraMode cameraMode = (CameraMode) obj;
                        return c35180mA4.f();
                    default:
                        CameraMode cameraMode2 = (CameraMode) obj;
                        return c35180mA4.f();
                }
            }
        }).k0(this.R0.m()).subscribe(new C28997iA4(this, 6)));
        Observable observable3 = this.g;
        C22982eF0 c22982eF0 = new C22982eF0(10);
        observable3.getClass();
        ObservableMap observableMap = new ObservableMap(observable3, c22982eF0);
        Function function = Functions.a;
        compositeDisposable.b(new ObservableFilter(observableMap.H(function), new JTg(21)).subscribe(new C28997iA4(this, 7)));
        BehaviorSubject behaviorSubject = this.S0;
        behaviorSubject.getClass();
        compositeDisposable.b(behaviorSubject.H(function).subscribe(new C28997iA4(this, 8)));
        Observable observable4 = this.F0;
        Predicate predicate = new Predicate(this) { // from class: jA4
            public final /* synthetic */ C35180mA4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                EnumC21327dA4 enumC21327dA4 = EnumC21327dA4.c;
                int i = r2;
                C35180mA4 c35180mA4 = this.b;
                switch (i) {
                    case 0:
                        if (((DD2) obj) == DD2.b) {
                            if (!c35180mA4.h()) {
                                return false;
                            }
                            return true;
                        }
                        c35180mA4.getClass();
                        return false;
                    case 1:
                        DD2 dd2 = (DD2) obj;
                        if (dd2 != DD2.a || !c35180mA4.h() || !c35180mA4.T0) {
                            if (dd2 == DD2.d) {
                                if (c35180mA4.S0.U0() != enumC21327dA4 || !c35180mA4.T0) {
                                    return false;
                                }
                            } else {
                                c35180mA4.getClass();
                                return false;
                            }
                        }
                        return true;
                    default:
                        Long l = (Long) obj;
                        if (((Long) c35180mA4.G0.get()).longValue() >= 3000 || c35180mA4.S0.U0() != enumC21327dA4) {
                            return false;
                        }
                        return true;
                }
            }
        };
        observable4.getClass();
        compositeDisposable.b(new ObservableFilter(observable4, predicate).subscribe(new C28997iA4(this, 9)));
        compositeDisposable.b(this.k.subscribe(new C28997iA4(this, 10)));
        Observable observable5 = this.c;
        Predicate predicate2 = new Predicate(this) { // from class: jA4
            public final /* synthetic */ C35180mA4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                EnumC21327dA4 enumC21327dA4 = EnumC21327dA4.c;
                int i = r2;
                C35180mA4 c35180mA4 = this.b;
                switch (i) {
                    case 0:
                        if (((DD2) obj) == DD2.b) {
                            if (!c35180mA4.h()) {
                                return false;
                            }
                            return true;
                        }
                        c35180mA4.getClass();
                        return false;
                    case 1:
                        DD2 dd2 = (DD2) obj;
                        if (dd2 != DD2.a || !c35180mA4.h() || !c35180mA4.T0) {
                            if (dd2 == DD2.d) {
                                if (c35180mA4.S0.U0() != enumC21327dA4 || !c35180mA4.T0) {
                                    return false;
                                }
                            } else {
                                c35180mA4.getClass();
                                return false;
                            }
                        }
                        return true;
                    default:
                        Long l = (Long) obj;
                        if (((Long) c35180mA4.G0.get()).longValue() >= 3000 || c35180mA4.S0.U0() != enumC21327dA4) {
                            return false;
                        }
                        return true;
                }
            }
        };
        observable5.getClass();
        compositeDisposable.b(new ObservableFilter(observable5, predicate2).k0(this.R0.m()).subscribe(new C28997iA4(this, 1)));
        Observable observable6 = this.c;
        Predicate predicate3 = new Predicate(this) { // from class: jA4
            public final /* synthetic */ C35180mA4 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Predicate
            public final boolean test(Object obj) {
                EnumC21327dA4 enumC21327dA4 = EnumC21327dA4.c;
                int i = r2;
                C35180mA4 c35180mA4 = this.b;
                switch (i) {
                    case 0:
                        if (((DD2) obj) == DD2.b) {
                            if (!c35180mA4.h()) {
                                return false;
                            }
                            return true;
                        }
                        c35180mA4.getClass();
                        return false;
                    case 1:
                        DD2 dd2 = (DD2) obj;
                        if (dd2 != DD2.a || !c35180mA4.h() || !c35180mA4.T0) {
                            if (dd2 == DD2.d) {
                                if (c35180mA4.S0.U0() != enumC21327dA4 || !c35180mA4.T0) {
                                    return false;
                                }
                            } else {
                                c35180mA4.getClass();
                                return false;
                            }
                        }
                        return true;
                    default:
                        Long l = (Long) obj;
                        if (((Long) c35180mA4.G0.get()).longValue() >= 3000 || c35180mA4.S0.U0() != enumC21327dA4) {
                            return false;
                        }
                        return true;
                }
            }
        };
        observable6.getClass();
        compositeDisposable.b(new ObservableFilter(observable6, predicate3).k0(this.R0.m()).subscribe(new C28997iA4(this, 2)));
        Observable observable7 = this.c;
        JTg jTg3 = new JTg(20);
        observable7.getClass();
        compositeDisposable.b(new ObservableFilter(observable7, jTg3).k0(this.R0.m()).subscribe(new C28997iA4(this, 3)));
        if (!this.M0) {
            Observable observable8 = this.f;
            observable8.getClass();
            compositeDisposable.b(observable8.H(function).subscribe(new C28997iA4(this, 14)));
        }
        compositeDisposable.b(AbstractC22832e90.t(this.I0, this.R0, this.b, "CountDownTimerPresenter"));
        compositeDisposable.b(this.Y.h().subscribe(new C28997iA4(this, 4)));
        compositeDisposable.b(new MaybeObserveOn(this.J0.g(EnumC2771Eih.b), this.R0.m()).subscribe(new C28997iA4(this, 5)));
        return compositeDisposable;
    }

    public final void c() {
        EnumC21327dA4 enumC21327dA4 = EnumC21327dA4.a;
        this.S0.onNext(enumC21327dA4);
        InterfaceC5238Ig2 interfaceC5238Ig2 = this.b.a;
        if (interfaceC5238Ig2 != null) {
            interfaceC5238Ig2.d(false);
        }
        this.J0.d(EnumC2771Eih.b);
        l(enumC21327dA4);
    }

    @Override // defpackage.GD2
    public final void e() {
        c();
    }

    public final SingleDelayWithCompletable f() {
        CompletableCache completableCache = this.V0;
        SingleDefer singleDefer = new SingleDefer(new F3h(11, this));
        completableCache.getClass();
        return new SingleDelayWithCompletable(singleDefer, completableCache);
    }

    @Override // defpackage.GD2
    public final void g() {
        c();
    }

    public final boolean h() {
        if (((EnumC21327dA4) this.S0.U0()).ordinal() > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ccf, java.lang.Object] */
    public final void i(EnumC21327dA4 enumC21327dA4) {
        boolean z;
        long millis;
        double d;
        InterfaceC5238Ig2 interfaceC5238Ig2;
        int i = 0;
        this.S0.onNext(enumC21327dA4);
        InterfaceC5238Ig2 interfaceC5238Ig22 = this.b.a;
        if (interfaceC5238Ig22 != null) {
            interfaceC5238Ig22.g(enumC21327dA4.ordinal());
        }
        if (enumC21327dA4 != EnumC21327dA4.a) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC5238Ig2 interfaceC5238Ig23 = this.b.a;
        if (interfaceC5238Ig23 != null) {
            interfaceC5238Ig23.d(z);
        }
        if (this.M0 && z && (interfaceC5238Ig2 = this.b.a) != null) {
            interfaceC5238Ig2.r(1500L);
        }
        l(enumC21327dA4);
        ((C6187Jt2) this.j.get()).b(EnumC5555It2.g);
        if (this.t) {
            ((C54990z4m) this.X.get()).f();
        }
        if (enumC21327dA4 == EnumC21327dA4.c) {
            Context context = this.a;
            C4i c4i = this.e;
            C7319Lne c7319Lne = this.B0;
            JUa jUa = this.Y;
            InterfaceC18175b6l interfaceC18175b6l = this.y0;
            InterfaceC18175b6l interfaceC18175b6l2 = this.D0;
            BehaviorSubject behaviorSubject = this.C0;
            PublishSubject publishSubject = this.E0;
            boolean z2 = this.z0;
            ?? obj = new Object();
            obj.a = context;
            obj.b = c4i;
            obj.c = (InterfaceC4836Hpa) this.A0.get();
            obj.d = c7319Lne;
            obj.e = jUa;
            obj.f = interfaceC18175b6l;
            obj.g = interfaceC18175b6l2;
            obj.h = behaviorSubject;
            obj.i = publishSubject;
            CompositeDisposable compositeDisposable = this.Q0;
            obj.j = compositeDisposable;
            obj.k = (InterfaceC8274Nb2) this.K0.get();
            obj.q = z2;
            obj.l = (InterfaceC3131Exc) this.P0.get();
            C15838Za2 c15838Za2 = C15838Za2.f;
            C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "VideoTimerDurationSelectionPageLauncher");
            obj.m = e;
            obj.n = AbstractC0164Afc.B((C26403gT6) ((C4i) obj.b), e);
            obj.o = C3632Fs0.a;
            obj.p = BehaviorSubject.T0();
            long a = ((QD6) ((InterfaceC3131Exc) obj.l)).a();
            NCc nCc = new NCc(c15838Za2, "VideoTimerDurationSelectionPageLauncher", false, true, false, null, false, false, null, false, 0, 8180);
            C7294Lme c7294Lme = new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(((Context) obj.a).getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_20))), EnumC26924goe.a, null, nCc, true, false);
            C12986Ume a2 = C12986Ume.a().a();
            int X = (int) (AbstractC21129d26.X((Context) obj.a) * 0.6d);
            C16499a14 c16499a14 = new C16499a14(null, null, new Rect(0, X, 0, 0), null, Boolean.TRUE, false, null, 107);
            if (obj.q) {
                i = ((Number) ((InterfaceC18175b6l) obj.g).get()).intValue();
                millis = TimeUnit.SECONDS.toMillis(((QD6) ((InterfaceC3131Exc) obj.l)).a());
            } else {
                millis = TimeUnit.SECONDS.toMillis(a);
            }
            double d2 = millis;
            double d3 = i;
            if (((Boolean) ((InterfaceC18175b6l) obj.f).get()).booleanValue()) {
                d = 3000.0d;
            } else {
                d = 1000.0d;
            }
            C14405Wt2 c14405Wt2 = new C14405Wt2(d2, d3, d);
            PublishSubject publishSubject2 = new PublishSubject();
            C12511Tt2 c12511Tt2 = new C12511Tt2(new GNm(obj, publishSubject2));
            if (((Boolean) ((InterfaceC18175b6l) obj.f).get()).booleanValue()) {
                c12511Tt2.a(AbstractC32332kKn.g(publishSubject2));
            }
            T04 t04 = new T04((Context) obj.a, (InterfaceC4836Hpa) obj.c, nCc, nCc, (C7319Lne) obj.d, a2, c14405Wt2, new C16828aE9(new INm(c12511Tt2)), (C4i) obj.b, c16499a14, (JUa) obj.e, 3072);
            t04.a().setOnTouchListener(new HNm(X, obj));
            C7319Lne c7319Lne2 = (C7319Lne) obj.d;
            c7319Lne2.F(new MUf(c7319Lne2, t04, c7294Lme, null));
            BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj.p;
            compositeDisposable.b(new ObservableFilter(AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2), new JTg(24)).k0(this.R0.m()).subscribe(new C28997iA4(this, 15)));
        }
    }

    public final void j() {
        Animator[] animatorArr;
        this.T0 = false;
        C36715nA4 c36715nA4 = this.b;
        if (((KRm) c36715nA4.d.getValue()).b != null) {
            CountDownAnimationView countDownAnimationView = (CountDownAnimationView) ((KRm) c36715nA4.d.getValue()).a();
            countDownAnimationView.f = 0;
            for (Animator animator : countDownAnimationView.a) {
                if (animator.isStarted()) {
                    animator.end();
                }
            }
            countDownAnimationView.b.removeCallbacksAndMessages(null);
            countDownAnimationView.setVisibility(8);
            ((TakeSnapButton) c36715nA4.e.getValue()).b.u();
        }
    }

    @Override // defpackage.GD2
    public final void k(FB2 fb2) {
        c();
    }

    public final void l(EnumC21327dA4 enumC21327dA4) {
        EnumC21327dA4 enumC21327dA42 = EnumC21327dA4.a;
        EnumC46705tg2 enumC46705tg2 = EnumC46705tg2.c;
        EnumC46705tg2 enumC46705tg22 = EnumC46705tg2.b;
        if (enumC21327dA4 == enumC21327dA42) {
            this.h.f(enumC46705tg22, false);
            this.h.f(enumC46705tg2, false);
            return;
        }
        A98 a98 = this.h;
        if (enumC21327dA4 != EnumC21327dA4.c) {
            enumC46705tg2 = enumC46705tg22;
        }
        a98.f(enumC46705tg2, true);
    }

    @Override // defpackage.GD2
    public final void q() {
    }

    @Override // defpackage.GD2
    public final void b(SHn sHn) {
    }
}
