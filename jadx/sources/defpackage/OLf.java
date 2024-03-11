package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera;
import android.hardware.camera2.params.Face;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.snap.camera.subcomponents.cameramode.portrait.FaceDetectionBoxView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.client.mediaengine.StatCode;
import com.snapcv.segmentation.SegmentationWrapper;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: OLf  reason: default package */
/* loaded from: classes3.dex */
public final class OLf implements OT0 {
    public final PublishSubject A0;
    public final Observable B0;
    public final Observable C0;
    public final Observable D0;
    public final BehaviorSubject E0;
    public final W88 F0;
    public final InterfaceC18175b6l G0;
    public final InterfaceSurfaceHolder$CallbackC25874g7l H0;
    public final Observable I0;
    public final C12318Tl2 J0;
    public final C35153m92 K0;
    public WeakReference L0;
    public long N0;
    public C10894Reh O0;
    public final boolean Q0;
    public final ULf X;
    public final Observable Y;
    public final Observable Z;
    public final C4i a;
    public final Observable b;
    public final C22036dd2 c;
    public final C24996fYf d;
    public final Observable e;
    public final PLf f;
    public final Q54 g;
    public final DLf h;
    public final Observable i;
    public final InterfaceC51338whb j;
    public final boolean k;
    public final InterfaceC51338whb t;
    public final A98 y0;
    public final InterfaceC18175b6l z0;
    public boolean M0 = false;
    public boolean P0 = false;

    public OLf(C4i c4i, Observable observable, C22036dd2 c22036dd2, C24996fYf c24996fYf, Observable observable2, PLf pLf, Q54 q54, DLf dLf, Observable observable3, InterfaceC51338whb interfaceC51338whb, boolean z, InterfaceC51338whb interfaceC51338whb2, ULf uLf, Observable observable4, Observable observable5, A98 a98, InterfaceC18175b6l interfaceC18175b6l, PublishSubject publishSubject, Observable observable6, Observable observable7, Observable observable8, BehaviorSubject behaviorSubject, InterfaceC18175b6l interfaceC18175b6l2, W88 w88, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, Observable observable9, C12318Tl2 c12318Tl2, C35153m92 c35153m92, boolean z2) {
        this.a = c4i;
        this.b = observable;
        this.c = c22036dd2;
        this.d = c24996fYf;
        this.e = observable2;
        this.f = pLf;
        this.g = q54;
        this.h = dLf;
        this.i = observable3;
        this.j = interfaceC51338whb;
        this.k = z;
        this.t = interfaceC51338whb2;
        this.X = uLf;
        this.Y = observable4;
        this.Z = observable5;
        this.y0 = a98;
        this.z0 = interfaceC18175b6l;
        this.A0 = publishSubject;
        this.B0 = observable6;
        this.C0 = observable7;
        this.D0 = observable8;
        this.E0 = behaviorSubject;
        this.F0 = w88;
        this.G0 = interfaceC18175b6l2;
        this.H0 = interfaceSurfaceHolder$CallbackC25874g7l;
        this.I0 = observable9;
        this.J0 = c12318Tl2;
        this.K0 = c35153m92;
        this.Q0 = z2;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.a, TI8.e(c15838Za2, c15838Za2, "PortraitModePresenter"));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (this.k) {
            compositeDisposable.b(((C54990z4m) this.t.get()).g());
        }
        compositeDisposable.b(a.b(new ILf(this, 1)));
        compositeDisposable.b(new MaybeObserveOn(this.J0.g(EnumC2771Eih.c), B.m()).subscribe(new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool2 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf = oLf.X;
                        uLf.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf2.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf2.b(true);
                            if (z) {
                                uLf2.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf2.b(false);
                            uLf2.h(false);
                            return;
                        } else {
                            uLf2.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }));
        final ULf uLf = this.X;
        Observable B2 = uLf.b.B();
        ObservableMap observableMap = this.K0.j;
        B2.getClass();
        compositeDisposable.b(new ObservableFlatMapSingle(Observable.f0(B2, observableMap).M(new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool2 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }), new Function(this) { // from class: KLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, Igi] */
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i;
                int i2;
                switch (r2) {
                    case 0:
                        OLf oLf = this.b;
                        Boolean bool = (Boolean) obj;
                        String str = (String) oLf.z0.get();
                        boolean z = true;
                        IKf.y(!AbstractC40005pIn.h(str));
                        PLf pLf = oLf.f;
                        synchronized (pLf.f) {
                            try {
                                if (pLf.g == null) {
                                    float b = pLf.c.b(EnumC50470w82.m1);
                                    boolean a = pLf.c.a(EnumC50470w82.n1);
                                    C10894Reh g = pLf.d.g();
                                    ?? obj2 = new Object();
                                    obj2.e = 0;
                                    obj2.f = 0;
                                    obj2.a = "portrait";
                                    obj2.b = str;
                                    obj2.c = a;
                                    obj2.d = b;
                                    if (g != null) {
                                        i = g.e();
                                    } else {
                                        i = 720;
                                    }
                                    obj2.e = i;
                                    if (g != null) {
                                        i2 = g.d();
                                    } else {
                                        i2 = 1280;
                                    }
                                    obj2.f = i2;
                                    try {
                                        pLf.g = new SegmentationWrapper(new C5885Jgi(obj2));
                                    } catch (C3406Fij unused) {
                                    }
                                }
                                z = false;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        return this.b.y0.b(EnumC46705tg2.d);
                }
            }
        }).k0(B.m()).subscribe(new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool2 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }));
        C22982eF0 c22982eF0 = new C22982eF0(13);
        Observable observable = this.Z;
        observable.getClass();
        ObservableMap observableMap2 = new ObservableMap(observable, c22982eF0);
        Function function = Functions.a;
        compositeDisposable.b(new ObservableFilter(observableMap2.H(function), new JTg(27)).subscribe(new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool2 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }));
        BehaviorSubject behaviorSubject = this.E0;
        behaviorSubject.getClass();
        compositeDisposable.b(behaviorSubject.H(function).subscribe(new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool2 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }));
        compositeDisposable.b(AbstractC22832e90.t(this.I0, B, uLf, "PortraitModePresenter"));
        Observable l = Observable.l(this.D0, this.i, new C22365dq9(15));
        l.getClass();
        Observable k = Observable.k(l.H(function), this.b, behaviorSubject, new SI(2));
        k.getClass();
        ObservableDistinctUntilChanged H = k.H(function);
        C22982eF0 c22982eF02 = new C22982eF0(11);
        Observable observable2 = this.B0;
        observable2.getClass();
        ObservableMap observableMap3 = new ObservableMap(observable2, c22982eF02);
        Boolean bool = Boolean.FALSE;
        Observable l2 = Observable.l(H, observableMap3.A0(bool), new C22365dq9(14));
        l2.getClass();
        compositeDisposable.b(l2.H(function).k0(B.m()).subscribe(new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool2 = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool22 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }));
        compositeDisposable.b(new ObservableMap(new ObservableFilter(H, new JTg(25)).k0(B.e()), new Function(this) { // from class: KLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, Igi] */
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i;
                int i2;
                switch (r2) {
                    case 0:
                        OLf oLf = this.b;
                        Boolean bool2 = (Boolean) obj;
                        String str = (String) oLf.z0.get();
                        boolean z = true;
                        IKf.y(!AbstractC40005pIn.h(str));
                        PLf pLf = oLf.f;
                        synchronized (pLf.f) {
                            try {
                                if (pLf.g == null) {
                                    float b = pLf.c.b(EnumC50470w82.m1);
                                    boolean a = pLf.c.a(EnumC50470w82.n1);
                                    C10894Reh g = pLf.d.g();
                                    ?? obj2 = new Object();
                                    obj2.e = 0;
                                    obj2.f = 0;
                                    obj2.a = "portrait";
                                    obj2.b = str;
                                    obj2.c = a;
                                    obj2.d = b;
                                    if (g != null) {
                                        i = g.e();
                                    } else {
                                        i = 720;
                                    }
                                    obj2.e = i;
                                    if (g != null) {
                                        i2 = g.d();
                                    } else {
                                        i2 = 1280;
                                    }
                                    obj2.f = i2;
                                    try {
                                        pLf.g = new SegmentationWrapper(new C5885Jgi(obj2));
                                    } catch (C3406Fij unused) {
                                    }
                                }
                                z = false;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        return this.b.y0.b(EnumC46705tg2.d);
                }
            }
        }).k0(B.m()).subscribe(new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool2 = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool22 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }, new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool2 = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool22 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }));
        compositeDisposable.b(new ObservableFilter(H, new JTg(26)).k0(B.m()).subscribe(new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool2 = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool22 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }, new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool2 = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool22 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }));
        Observable A0 = new ObservableMap(observable2, new C22982eF0(12)).A0(bool);
        Function3 function3 = new Function3() { // from class: LLf
            @Override // io.reactivex.rxjava3.functions.Function3
            public final Object J(Object obj, Object obj2, Object obj3) {
                QLf qLf = (QLf) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                OLf oLf = OLf.this;
                oLf.getClass();
                if (((Boolean) obj).booleanValue() && !booleanValue) {
                    float f = qLf.a.d;
                    if (f > 0.9f) {
                        return ALf.c;
                    }
                    if (f > 0.3f) {
                        return ALf.d;
                    }
                    if ((oLf.M0 && SystemClock.elapsedRealtime() - oLf.N0 <= 2000) || f >= 0.1f) {
                        return ALf.b;
                    }
                    return ALf.a;
                }
                return ALf.e;
            }
        };
        Observable observable3 = this.e;
        Observable k2 = Observable.k(H, observable3, A0, function3);
        k2.getClass();
        compositeDisposable.b(k2.H(function).k0(B.m()).subscribe(new Consumer() { // from class: MLf
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (r1) {
                    case 0:
                        ((ULf) uLf).a((ALf) obj);
                        return;
                    case 1:
                        Rect rect = (Rect) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) ((ULf) uLf).c.a();
                        ViewGroup.LayoutParams layoutParams = faceDetectionBoxView.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.topMargin = rect.top;
                            marginLayoutParams.bottomMargin = rect.bottom;
                            marginLayoutParams.leftMargin = rect.left;
                            marginLayoutParams.rightMargin = rect.right;
                            faceDetectionBoxView.setLayoutParams(marginLayoutParams);
                            return;
                        }
                        return;
                    default:
                        ((DLf) uLf).f = ((Boolean) obj).booleanValue();
                        return;
                }
            }
        }));
        ObservableObserveOn k0 = Observable.l(H, observable3, new BiFunction() { // from class: NLf
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                boolean z;
                QLf qLf = (QLf) obj2;
                OLf.this.getClass();
                if (((Boolean) obj).booleanValue()) {
                    float f = qLf.a.d;
                    if (f <= 0.9f && f > 0.3f) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            }
        }).k0(B.m());
        final DLf dLf = this.h;
        compositeDisposable.b(k0.subscribe(new Consumer() { // from class: MLf
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (r1) {
                    case 0:
                        ((ULf) dLf).a((ALf) obj);
                        return;
                    case 1:
                        Rect rect = (Rect) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) ((ULf) dLf).c.a();
                        ViewGroup.LayoutParams layoutParams = faceDetectionBoxView.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.topMargin = rect.top;
                            marginLayoutParams.bottomMargin = rect.bottom;
                            marginLayoutParams.leftMargin = rect.left;
                            marginLayoutParams.rightMargin = rect.right;
                            faceDetectionBoxView.setLayoutParams(marginLayoutParams);
                            return;
                        }
                        return;
                    default:
                        ((DLf) dLf).f = ((Boolean) obj).booleanValue();
                        return;
                }
            }
        }));
        compositeDisposable.b(this.A0.k0(B.m()).subscribe(new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool2 = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool22 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }));
        compositeDisposable.b(this.C0.subscribe(new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool2 = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool22 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }));
        if (!this.Q0) {
            Observable observable4 = this.Y;
            observable4.getClass();
            compositeDisposable.b(observable4.H(function).subscribe(new Consumer(this) { // from class: JLf
                public final /* synthetic */ OLf b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    O08 o08 = O08.a;
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    int i = r2;
                    OLf oLf = this.b;
                    switch (i) {
                        case 0:
                            oLf.g(((Boolean) obj).booleanValue());
                            return;
                        case 1:
                            oLf.getClass();
                            if (((Boolean) obj).booleanValue()) {
                                if (!oLf.P0) {
                                    C24996fYf c24996fYf = oLf.d;
                                    InterfaceC11054Rl2 a = c24996fYf.a.a();
                                    if (a != null) {
                                        a.j(c24996fYf);
                                    }
                                    BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                    PLf pLf = oLf.f;
                                    pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                    oLf.g.h(oLf.h);
                                    oLf.P0 = true;
                                    return;
                                }
                                return;
                            }
                            oLf.b();
                            return;
                        case 2:
                            oLf.b();
                            C15838Za2 c15838Za22 = C15838Za2.f;
                            c15838Za22.getClass();
                            C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                            oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                            return;
                        case 3:
                            Boolean bool2 = (Boolean) obj;
                            oLf.h();
                            return;
                        case 4:
                            oLf.b();
                            C15838Za2 c15838Za23 = C15838Za2.f;
                            c15838Za23.getClass();
                            C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                            oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                            return;
                        case 5:
                            InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                            oLf.E0.onNext(Boolean.TRUE);
                            oLf.y0.f(EnumC46705tg2.d, true);
                            oLf.X.b(true);
                            return;
                        case 6:
                            List list = (List) obj;
                            FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                            if (faceDetectionBoxView.f) {
                                faceDetectionBoxView.a = list;
                                faceDetectionBoxView.invalidate();
                            }
                            oLf.M0 = true;
                            oLf.N0 = SystemClock.elapsedRealtime();
                            return;
                        case 7:
                            C52936xk2 c52936xk2 = (C52936xk2) obj;
                            if (((Boolean) oLf.E0.U0()).booleanValue()) {
                                oLf.b();
                                oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                                return;
                            }
                            return;
                        case 8:
                            oLf.O0 = (C10894Reh) obj;
                            return;
                        case 9:
                            C38218o8m c38218o8m = (C38218o8m) obj;
                            if (oLf.k) {
                                ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                                return;
                            }
                            return;
                        case 10:
                            C38218o8m c38218o8m2 = (C38218o8m) obj;
                            oLf.f();
                            return;
                        case 11:
                            Boolean bool22 = (Boolean) obj;
                            oLf.b();
                            return;
                        case 12:
                            Boolean bool3 = (Boolean) obj;
                            oLf.getClass();
                            boolean booleanValue = bool3.booleanValue();
                            ULf uLf2 = oLf.X;
                            uLf2.h(booleanValue);
                            if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                                uLf2.b(bool3.booleanValue());
                                return;
                            }
                            return;
                        default:
                            Boolean bool4 = (Boolean) obj;
                            oLf.getClass();
                            boolean booleanValue2 = bool4.booleanValue();
                            ULf uLf22 = oLf.X;
                            uLf22.b.e(booleanValue2);
                            TakeSnapButton takeSnapButton = uLf22.d;
                            if (booleanValue2) {
                                takeSnapButton.b.h();
                            } else {
                                takeSnapButton.b.f();
                            }
                            boolean booleanValue3 = bool4.booleanValue();
                            boolean z = oLf.Q0;
                            if (booleanValue3) {
                                uLf22.b(true);
                                if (z) {
                                    uLf22.b.r(1500L);
                                    return;
                                }
                                return;
                            } else if (z) {
                                uLf22.b(false);
                                uLf22.h(false);
                                return;
                            } else {
                                uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                                return;
                            }
                    }
                }
            }));
        }
        InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l = this.H0;
        AbstractC50324w26.v0(interfaceSurfaceHolder$CallbackC25874g7l.B().k0(B.m()), new Consumer(this) { // from class: JLf
            public final /* synthetic */ OLf b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                int i = r2;
                OLf oLf = this.b;
                switch (i) {
                    case 0:
                        oLf.g(((Boolean) obj).booleanValue());
                        return;
                    case 1:
                        oLf.getClass();
                        if (((Boolean) obj).booleanValue()) {
                            if (!oLf.P0) {
                                C24996fYf c24996fYf = oLf.d;
                                InterfaceC11054Rl2 a = c24996fYf.a.a();
                                if (a != null) {
                                    a.j(c24996fYf);
                                }
                                BackpressureStrategy backpressureStrategy = BackpressureStrategy.c;
                                PLf pLf = oLf.f;
                                pLf.h = pLf.a.H0(backpressureStrategy).w(pLf.e.e()).subscribe(new C55319zI1(23, pLf));
                                oLf.g.h(oLf.h);
                                oLf.P0 = true;
                                return;
                            }
                            return;
                        }
                        oLf.b();
                        return;
                    case 2:
                        oLf.b();
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("PortraitModePresenter"), "startPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                        return;
                    case 3:
                        Boolean bool2 = (Boolean) obj;
                        oLf.h();
                        return;
                    case 4:
                        oLf.b();
                        C15838Za2 c15838Za23 = C15838Za2.f;
                        c15838Za23.getClass();
                        C37795ns0 c37795ns02 = new C37795ns0(c15838Za23, TI8.v(Collections.singletonList("PortraitModePresenter"), "stopPortraitMode"), o08);
                        oLf.F0.c(enumC27754hLi, (Throwable) obj, c37795ns02);
                        return;
                    case 5:
                        InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                        oLf.E0.onNext(Boolean.TRUE);
                        oLf.y0.f(EnumC46705tg2.d, true);
                        oLf.X.b(true);
                        return;
                    case 6:
                        List list = (List) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) oLf.X.c.a();
                        if (faceDetectionBoxView.f) {
                            faceDetectionBoxView.a = list;
                            faceDetectionBoxView.invalidate();
                        }
                        oLf.M0 = true;
                        oLf.N0 = SystemClock.elapsedRealtime();
                        return;
                    case 7:
                        C52936xk2 c52936xk2 = (C52936xk2) obj;
                        if (((Boolean) oLf.E0.U0()).booleanValue()) {
                            oLf.b();
                            oLf.J0.n(EnumC2771Eih.c, C46957tq6.b);
                            return;
                        }
                        return;
                    case 8:
                        oLf.O0 = (C10894Reh) obj;
                        return;
                    case 9:
                        C38218o8m c38218o8m = (C38218o8m) obj;
                        if (oLf.k) {
                            ((C54990z4m) oLf.t.get()).d(EnumC15205Ya2.PORTRAIT_BTN, null, 1, 1);
                            return;
                        }
                        return;
                    case 10:
                        C38218o8m c38218o8m2 = (C38218o8m) obj;
                        oLf.f();
                        return;
                    case 11:
                        Boolean bool22 = (Boolean) obj;
                        oLf.b();
                        return;
                    case 12:
                        Boolean bool3 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue = bool3.booleanValue();
                        ULf uLf2 = oLf.X;
                        uLf2.h(booleanValue);
                        if (!((Boolean) oLf.E0.U0()).booleanValue()) {
                            uLf2.b(bool3.booleanValue());
                            return;
                        }
                        return;
                    default:
                        Boolean bool4 = (Boolean) obj;
                        oLf.getClass();
                        boolean booleanValue2 = bool4.booleanValue();
                        ULf uLf22 = oLf.X;
                        uLf22.b.e(booleanValue2);
                        TakeSnapButton takeSnapButton = uLf22.d;
                        if (booleanValue2) {
                            takeSnapButton.b.h();
                        } else {
                            takeSnapButton.b.f();
                        }
                        boolean booleanValue3 = bool4.booleanValue();
                        boolean z = oLf.Q0;
                        if (booleanValue3) {
                            uLf22.b(true);
                            if (z) {
                                uLf22.b.r(1500L);
                                return;
                            }
                            return;
                        } else if (z) {
                            uLf22.b(false);
                            uLf22.h(false);
                            return;
                        } else {
                            uLf22.b(((Boolean) oLf.G0.get()).booleanValue());
                            return;
                        }
                }
            }
        }, compositeDisposable);
        AbstractC50324w26.v0(interfaceSurfaceHolder$CallbackC25874g7l.w().k0(B.m()), new Consumer() { // from class: MLf
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (r1) {
                    case 0:
                        ((ULf) uLf).a((ALf) obj);
                        return;
                    case 1:
                        Rect rect = (Rect) obj;
                        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) ((ULf) uLf).c.a();
                        ViewGroup.LayoutParams layoutParams = faceDetectionBoxView.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.topMargin = rect.top;
                            marginLayoutParams.bottomMargin = rect.bottom;
                            marginLayoutParams.leftMargin = rect.left;
                            marginLayoutParams.rightMargin = rect.right;
                            faceDetectionBoxView.setLayoutParams(marginLayoutParams);
                            return;
                        }
                        return;
                    default:
                        ((DLf) uLf).f = ((Boolean) obj).booleanValue();
                        return;
                }
            }
        }, compositeDisposable);
        return compositeDisposable;
    }

    public final void b() {
        this.E0.onNext(Boolean.FALSE);
        this.X.b(false);
        this.J0.d(EnumC2771Eih.c);
        this.y0.f(EnumC46705tg2.d, false);
    }

    public final void c(Camera.Face[] faceArr, int i, boolean z) {
        C10894Reh c10894Reh;
        float f;
        ArrayList arrayList = new ArrayList();
        for (Camera.Face face : faceArr) {
            if (face != null && (c10894Reh = this.O0) != null) {
                Rect rect = face.rect;
                int f2 = c10894Reh.f();
                int c = this.O0.c();
                C3632Fs0 c3632Fs0 = X22.b;
                RectF rectF = new RectF(rect);
                Matrix matrix = new Matrix();
                if (z) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                matrix.setScale(f, 1.0f);
                matrix.postRotate(i);
                float f3 = f2;
                float f4 = c;
                matrix.postScale(f3 / 2000.0f, f4 / 2000.0f);
                matrix.postTranslate(f3 / 2.0f, f4 / 2.0f);
                matrix.mapRect(rectF);
                Rect rect2 = new Rect();
                AbstractC6819Kt2.h(rect2, rectF);
                arrayList.add(rect2);
            }
        }
        if (!arrayList.isEmpty()) {
            this.A0.onNext(arrayList);
        }
    }

    public final void e(Face[] faceArr, Rect rect, int i, boolean z) {
        int i2;
        int i3;
        float f;
        OLf oLf = this;
        Face[] faceArr2 = faceArr;
        ArrayList arrayList = new ArrayList();
        int length = faceArr2.length;
        int i4 = 0;
        while (i4 < length) {
            Face face = faceArr2[i4];
            if (face != null && oLf.O0 != null) {
                Rect bounds = face.getBounds();
                int f2 = oLf.O0.f();
                int c = oLf.O0.c();
                int i5 = G52.c;
                double height = (bounds.top - rect.top) / rect.height();
                double width = (bounds.right - rect.left) / rect.width();
                i2 = length;
                i3 = i4;
                int width2 = ((int) (((bounds.left - rect.left) / rect.width()) * 2000.0d)) + StatCode.ERROR_MEDIA_BASE;
                int i6 = ((int) (width * 2000.0d)) + StatCode.ERROR_MEDIA_BASE;
                int i7 = ((int) (height * 2000.0d)) + StatCode.ERROR_MEDIA_BASE;
                int height2 = ((int) (((bounds.bottom - rect.top) / rect.height()) * 2000.0d)) + StatCode.ERROR_MEDIA_BASE;
                RectF rectF = new RectF(T73.r(width2), T73.r(i7), T73.r(i6), T73.r(height2));
                Matrix matrix = new Matrix();
                if (z) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                matrix.setScale(1.0f, f);
                matrix.postRotate(i);
                float f3 = f2;
                float f4 = c;
                matrix.postScale(f3 / 2000.0f, f4 / 2000.0f);
                matrix.postTranslate(f3 / 2.0f, f4 / 2.0f);
                matrix.mapRect(rectF);
                Rect rect2 = new Rect();
                AbstractC6819Kt2.h(rect2, rectF);
                arrayList.add(rect2);
            } else {
                i2 = length;
                i3 = i4;
            }
            i4 = i3 + 1;
            oLf = this;
            faceArr2 = faceArr;
            length = i2;
        }
        if (!arrayList.isEmpty()) {
            this.A0.onNext(arrayList);
        }
    }

    public final void f() {
        BehaviorSubject behaviorSubject = this.E0;
        behaviorSubject.onNext(Boolean.valueOf(!((Boolean) behaviorSubject.U0()).booleanValue()));
        this.y0.f(EnumC46705tg2.d, ((Boolean) behaviorSubject.U0()).booleanValue());
        ((C6187Jt2) this.j.get()).b(EnumC5555It2.h);
        if (this.k) {
            ((C54990z4m) this.t.get()).f();
        }
        boolean booleanValue = ((Boolean) behaviorSubject.U0()).booleanValue();
        EnumC2771Eih enumC2771Eih = EnumC2771Eih.c;
        C12318Tl2 c12318Tl2 = this.J0;
        if (booleanValue) {
            c12318Tl2.n(enumC2771Eih, C46957tq6.b);
        } else {
            c12318Tl2.d(enumC2771Eih);
        }
    }

    public final void g(boolean z) {
        int i;
        if (z) {
            InterfaceC11054Rl2 a = this.c.a();
            if (a != null) {
                this.L0 = new WeakReference(a);
                a.i(this);
            }
        } else {
            WeakReference weakReference = this.L0;
            if (weakReference != null) {
                InterfaceC11054Rl2 interfaceC11054Rl2 = (InterfaceC11054Rl2) weakReference.get();
                if (interfaceC11054Rl2 != null) {
                    interfaceC11054Rl2.r(this);
                }
                this.L0 = null;
            }
        }
        FaceDetectionBoxView faceDetectionBoxView = (FaceDetectionBoxView) this.X.c.a();
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        faceDetectionBoxView.setVisibility(i);
    }

    public final void h() {
        if (!this.P0) {
            return;
        }
        this.g.g(this.h);
        PLf pLf = this.f;
        Disposable disposable = pLf.h;
        if (disposable != null) {
            disposable.dispose();
            pLf.h = null;
        }
        pLf.e.b().execute(new RunnableC3316Ff2(6, pLf));
        C24996fYf c24996fYf = this.d;
        InterfaceC11054Rl2 a = c24996fYf.a.a();
        if (a != null) {
            a.g(c24996fYf);
        }
        c24996fYf.d.a = null;
        this.X.a(ALf.e);
        this.P0 = false;
    }
}
