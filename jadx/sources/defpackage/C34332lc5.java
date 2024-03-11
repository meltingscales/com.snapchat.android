package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.camera.model.MediaTypeConfig;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lc5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34332lc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final int b;

    public C34332lc5(C35867mc5 c35867mc5, int i) {
        this.a = c35867mc5;
        this.b = i;
    }

    public final Object a() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC6225Jug interfaceC6225Jug9;
        InterfaceC6225Jug interfaceC6225Jug10;
        InterfaceC6225Jug interfaceC6225Jug11;
        InterfaceC6225Jug interfaceC6225Jug12;
        InterfaceC6225Jug interfaceC6225Jug13;
        InterfaceC6225Jug interfaceC6225Jug14;
        InterfaceC6225Jug interfaceC6225Jug15;
        InterfaceC6225Jug interfaceC6225Jug16;
        InterfaceC6225Jug interfaceC6225Jug17;
        InterfaceC6225Jug interfaceC6225Jug18;
        InterfaceC6225Jug interfaceC6225Jug19;
        InterfaceC6225Jug interfaceC6225Jug20;
        InterfaceC6225Jug interfaceC6225Jug21;
        InterfaceC18175b6l interfaceC18175b6l;
        View view;
        InterfaceC6225Jug interfaceC6225Jug22;
        InterfaceC6225Jug interfaceC6225Jug23;
        InterfaceC6225Jug interfaceC6225Jug24;
        InterfaceC6225Jug interfaceC6225Jug25;
        AbstractC42716r4f abstractC42716r4f;
        AbstractC42716r4f abstractC42716r4f2;
        InterfaceC6225Jug interfaceC6225Jug26;
        InterfaceC6225Jug interfaceC6225Jug27;
        InterfaceC6225Jug interfaceC6225Jug28;
        InterfaceC6225Jug interfaceC6225Jug29;
        InterfaceC6225Jug interfaceC6225Jug30;
        InterfaceC6225Jug interfaceC6225Jug31;
        InterfaceC6225Jug interfaceC6225Jug32;
        Observer observer;
        InterfaceC6225Jug interfaceC6225Jug33;
        C31660ju2 c31660ju2;
        InterfaceC6225Jug interfaceC6225Jug34;
        InterfaceC6225Jug interfaceC6225Jug35;
        InterfaceC6225Jug interfaceC6225Jug36;
        InterfaceC6225Jug interfaceC6225Jug37;
        InterfaceC18175b6l interfaceC18175b6l2;
        ViewStub viewStub;
        InterfaceC6225Jug interfaceC6225Jug38;
        InterfaceC6225Jug interfaceC6225Jug39;
        C31660ju2 c31660ju22;
        InterfaceC6225Jug interfaceC6225Jug40;
        View view2;
        InterfaceC6225Jug interfaceC6225Jug41;
        InterfaceC6225Jug interfaceC6225Jug42;
        InterfaceC6225Jug interfaceC6225Jug43;
        InterfaceC6225Jug interfaceC6225Jug44;
        InterfaceC6225Jug interfaceC6225Jug45;
        InterfaceC7341Loc interfaceC7341Loc;
        InterfaceC6225Jug interfaceC6225Jug46;
        InterfaceC6225Jug interfaceC6225Jug47;
        InterfaceC6225Jug interfaceC6225Jug48;
        InterfaceC6225Jug interfaceC6225Jug49;
        InterfaceC6225Jug interfaceC6225Jug50;
        InterfaceC6225Jug interfaceC6225Jug51;
        InterfaceC6225Jug interfaceC6225Jug52;
        InterfaceC6225Jug interfaceC6225Jug53;
        InterfaceC6225Jug interfaceC6225Jug54;
        Observable observable;
        MRi mRi;
        InterfaceC6225Jug interfaceC6225Jug55;
        InterfaceC6225Jug interfaceC6225Jug56;
        InterfaceC6225Jug interfaceC6225Jug57;
        InterfaceC6225Jug interfaceC6225Jug58;
        InterfaceC6225Jug interfaceC6225Jug59;
        InterfaceC6225Jug interfaceC6225Jug60;
        InterfaceC6225Jug interfaceC6225Jug61;
        InterfaceC6225Jug interfaceC6225Jug62;
        InterfaceC6225Jug interfaceC6225Jug63;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        B0 b0 = B0.a;
        C35867mc5 c35867mc5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                interfaceC6225Jug = c35867mc5.O0;
                interfaceC6225Jug2 = c35867mc5.R0;
                return C22009dc.a((C22009dc) ((C34332lc5) interfaceC6225Jug2).get(), new C54421yi2(interfaceC6225Jug, 4));
            case 1:
                InterfaceC6225Jug interfaceC6225Jug64 = c35867mc5.L0;
                interfaceC6225Jug3 = c35867mc5.M0;
                C20101cMd v2 = ((OF5) c35867mc5.b).v2();
                return new C41797qTb(((InterfaceC40068pLb) interfaceC6225Jug64.get()).f0(), interfaceC6225Jug3, (InterfaceC8274Nb2) c35867mc5.N0.a, v2);
            case 2:
                return (InterfaceC40068pLb) c35867mc5.a.invoke(new C48143uc5(c35867mc5));
            case 3:
                return (TD4) ((OF5) c35867mc5.b).R7.get();
            case 4:
                return new C22009dc((Observable) c35867mc5.P0.get(), c35867mc5.Q0, ((OF5) c35867mc5.b).U2());
            case 5:
                ObservableHide observableHide = ((C44912sV9) ((C7235Lk5) c35867mc5.c).f3.get()).d;
                InterfaceC22585dz4 interfaceC22585dz4 = c35867mc5.b;
                ((OF5) interfaceC22585dz4).U2();
                return KQ.y(observableHide, c35867mc5.d, c35867mc5.e, ((OF5) interfaceC22585dz4).w1(), c35867mc5.c);
            case 6:
                return ((OF5) c35867mc5.b).p2();
            case 7:
                interfaceC6225Jug4 = c35867mc5.a1;
                interfaceC6225Jug5 = c35867mc5.R0;
                return C22009dc.a((C22009dc) ((C34332lc5) interfaceC6225Jug5).get(), new C54421yi2(interfaceC6225Jug4, 2));
            case 8:
                InterfaceC6225Jug interfaceC6225Jug65 = c35867mc5.L0;
                C33723lD7 c33723lD7 = (C33723lD7) ((C34332lc5) c35867mc5.T0).get();
                interfaceC6225Jug6 = c35867mc5.U0;
                BehaviorSubject behaviorSubject = (BehaviorSubject) interfaceC6225Jug6.get();
                interfaceC6225Jug7 = c35867mc5.W0;
                Observable observable2 = (Observable) interfaceC6225Jug7.get();
                interfaceC6225Jug8 = c35867mc5.Y0;
                return new C29075iD7(((InterfaceC40068pLb) interfaceC6225Jug65.get()).f0(), c33723lD7, behaviorSubject, observable2, (Observable) interfaceC6225Jug8.get(), ((Boolean) c35867mc5.Z0.get()).booleanValue());
            case 9:
                return ((DH5) c35867mc5.f).o();
            case 10:
                return AbstractC34548lkn.d();
            case 11:
                interfaceC6225Jug9 = c35867mc5.V0;
                return I6e.b((BehaviorSubject) interfaceC6225Jug9.get());
            case 12:
                return I6e.f();
            case 13:
                return new ObservableHide((BehaviorSubject) c35867mc5.X0.get());
            case 14:
                return K1c.M0();
            case 15:
                C10050Pw c10050Pw = AbstractC31365ji7.a;
                return Boolean.valueOf(((InterfaceC8274Nb2) c35867mc5.N0.a) instanceof C9059Oh7);
            case 16:
                interfaceC6225Jug10 = c35867mc5.c1;
                interfaceC6225Jug11 = c35867mc5.R0;
                return C22009dc.a((C22009dc) ((C34332lc5) interfaceC6225Jug11).get(), new C54421yi2(interfaceC6225Jug10, 1));
            case 17:
                interfaceC6225Jug12 = c35867mc5.W0;
                interfaceC6225Jug13 = c35867mc5.Y0;
                ((OF5) c35867mc5.b).U2();
                return new C29319iN1((InterfaceC32431kN1) ((DH5) c35867mc5.f).K.get(), (Observable) interfaceC6225Jug12.get(), (Observable) interfaceC6225Jug13.get());
            case 18:
                interfaceC6225Jug14 = c35867mc5.k1;
                interfaceC6225Jug15 = c35867mc5.R0;
                return C22009dc.a((C22009dc) ((C34332lc5) interfaceC6225Jug15).get(), interfaceC6225Jug14);
            case 19:
                U9l u9l = (U9l) ((C7235Lk5) c35867mc5.c).n1.get();
                InterfaceC15574Yp2 interfaceC15574Yp2 = c35867mc5.c;
                C48535us0 y4 = ((C7235Lk5) interfaceC15574Yp2).y4();
                C1079Br2 c1079Br2 = (C1079Br2) ((C34332lc5) c35867mc5.e1).get();
                interfaceC6225Jug16 = c35867mc5.f1;
                XNb xNb = (XNb) interfaceC6225Jug16.get();
                Observable observable3 = (Observable) c35867mc5.h1.get();
                interfaceC6225Jug17 = c35867mc5.j1;
                return new C54529ymb(u9l, (B2e) ((C7235Lk5) interfaceC15574Yp2).o1.get(), y4, c1079Br2, xNb, c35867mc5.g, c35867mc5.h, observable3, new ObservableDefer(new C14061Wf(20, (InterfaceC48531url) interfaceC6225Jug17.get())));
            case 20:
                return ((C7235Lk5) c35867mc5.c).d5();
            case 21:
                return ((InterfaceC40068pLb) c35867mc5.L0.get()).R1();
            case 22:
                return new ObservableHide((BehaviorSubject) c35867mc5.g1.get());
            case 23:
                return new BehaviorSubject(DD2.a);
            case 24:
                interfaceC6225Jug18 = c35867mc5.i1;
                return new SZ6((C1079Br2) ((C34332lc5) c35867mc5.e1).get(), new C51304wg1(10, interfaceC6225Jug18), c35867mc5.h, c35867mc5.g);
            case 25:
                return (C3880Gc7) ((C7235Lk5) c35867mc5.c).l2.get();
            case 26:
                InterfaceC6225Jug interfaceC6225Jug66 = c35867mc5.L0;
                interfaceC6225Jug19 = c35867mc5.R0;
                return C22009dc.a((C22009dc) ((C34332lc5) interfaceC6225Jug19).get(), new C54421yi2(interfaceC6225Jug66, 3));
            case 27:
                interfaceC6225Jug20 = c35867mc5.v1;
                interfaceC6225Jug21 = c35867mc5.w1;
                if (((Boolean) interfaceC6225Jug21.get()).booleanValue()) {
                    return new Object();
                }
                return new C34527lk2(new C54421yi2(interfaceC6225Jug20, 5));
            case 28:
                interfaceC18175b6l = c35867mc5.i;
                InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                view = c35867mc5.j;
                interfaceC6225Jug22 = c35867mc5.o1;
                Observable observable4 = (Observable) interfaceC6225Jug22.get();
                interfaceC6225Jug23 = c35867mc5.q1;
                interfaceC6225Jug24 = c35867mc5.r1;
                interfaceC6225Jug25 = c35867mc5.u1;
                Observable observable5 = (Observable) interfaceC6225Jug25.get();
                ((OF5) c35867mc5.b).U2();
                return KQ.v0(interfaceC18175b6l, interfaceC8274Nb2, view, observable4, (AbstractC20049cKb) interfaceC6225Jug23.get(), interfaceC6225Jug24, observable5);
            case 29:
                return new ObservableHide((BehaviorSubject) c35867mc5.n1.get());
            case 30:
                return new BehaviorSubject(0);
            case 31:
                ((OF5) c35867mc5.b).w2();
                abstractC42716r4f = c35867mc5.l;
                return KQ.u0((InterfaceC8274Nb2) c35867mc5.N0.a, (InterfaceC18175b6l) c35867mc5.p1.get(), abstractC42716r4f);
            case 32:
                return new C43737rk2(c35867mc5.k, (InterfaceC8274Nb2) c35867mc5.N0.a, ((OF5) c35867mc5.b).w2());
            case 33:
                abstractC42716r4f2 = c35867mc5.l;
                return MFn.b(abstractC42716r4f2);
            case 34:
                return new ObservableMap((Observable) c35867mc5.t1.get(), C2486Dx0.g).H(Functions.a);
            case 35:
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) c35867mc5.s1.get();
                return AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2);
            case 36:
                return new BehaviorSubject(b0);
            case 37:
                C10050Pw c10050Pw2 = E0h.a;
                return Boolean.valueOf(((InterfaceC8274Nb2) c35867mc5.N0.a).B().contains(EnumC15043Xt8.m1));
            case 38:
                InterfaceC6225Jug interfaceC6225Jug67 = c35867mc5.L0;
                interfaceC6225Jug26 = c35867mc5.y1;
                BehaviorSubject behaviorSubject3 = (BehaviorSubject) interfaceC6225Jug26.get();
                ((OF5) c35867mc5.b).U2();
                interfaceC6225Jug27 = c35867mc5.z1;
                Observer observer2 = (Observer) interfaceC6225Jug27.get();
                interfaceC6225Jug28 = c35867mc5.R0;
                InterfaceC8274Nb2 interfaceC8274Nb22 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get();
                C15838Za2 c15838Za2 = C15838Za2.f;
                return C22009dc.a((C22009dc) ((C34332lc5) interfaceC6225Jug28).get(), new C36062mk2(interfaceC6225Jug67, behaviorSubject3, observer2, new C41383qCg(TI8.e(c15838Za2, c15838Za2, "LensesCaptureFeatureActivator")), interfaceC8274Nb22, interfaceC7403Lr3));
            case 39:
                return BehaviorSubject.T0();
            case 40:
                return OHn.j();
            case 41:
                return ((OF5) c35867mc5.b).R1();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                interfaceC6225Jug29 = c35867mc5.R0;
                C22009dc c22009dc = (C22009dc) ((C34332lc5) interfaceC6225Jug29).get();
                interfaceC6225Jug30 = c35867mc5.G1;
                interfaceC6225Jug31 = c35867mc5.H1;
                if (((InterfaceC8274Nb2) c35867mc5.N0.a) instanceof RJ2) {
                    interfaceC6225Jug30 = interfaceC6225Jug31;
                }
                return C22009dc.a(c22009dc, interfaceC6225Jug30);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                interfaceC6225Jug32 = c35867mc5.D1;
                Consumer consumer = (Consumer) interfaceC6225Jug32.get();
                InterfaceC6225Jug interfaceC6225Jug68 = c35867mc5.L0;
                return new C25279fk2((AbstractC7225Ljk) c35867mc5.E1.get(), ((OF5) c35867mc5.b).U2(), (KPm) c35867mc5.F1.a, consumer, interfaceC6225Jug68);
            case 44:
                return new C55020z62(2, (Subject) c35867mc5.C1.get());
            case 45:
                return BehaviorSubject.T0();
            case 46:
                return new C36262ms2(((OF5) c35867mc5.b).g2(), ((OF5) c35867mc5.b).U2());
            case 47:
                KPm kPm = (KPm) c35867mc5.F1.a;
                return new C22209dk2(c35867mc5.E1);
            case 48:
                observer = c35867mc5.m;
                InterfaceC6225Jug interfaceC6225Jug69 = c35867mc5.L0;
                interfaceC6225Jug33 = c35867mc5.R0;
                return C22009dc.a((C22009dc) ((C34332lc5) interfaceC6225Jug33).get(), new C48288ui2(1, interfaceC6225Jug69, observer));
            case 49:
                InterfaceC6225Jug interfaceC6225Jug70 = c35867mc5.L0;
                C4i U2 = ((OF5) c35867mc5.b).U2();
                c31660ju2 = c35867mc5.n;
                interfaceC6225Jug34 = c35867mc5.K1;
                interfaceC6225Jug35 = c35867mc5.R0;
                return C22009dc.a((C22009dc) ((C34332lc5) interfaceC6225Jug35).get(), new C29876ik2(interfaceC6225Jug70, c31660ju2, U2, (W88) ((C34332lc5) interfaceC6225Jug34).get()));
            case 50:
                return ((OF5) c35867mc5.b).k2();
            case 51:
                interfaceC6225Jug36 = c35867mc5.R1;
                interfaceC6225Jug37 = c35867mc5.R0;
                InterfaceC37323nZ w1 = ((OF5) c35867mc5.b).w1();
                if (((InterfaceC8274Nb2) c35867mc5.N0.a).m() && w1.a(EnumC50470w82.s5) && !w1.a(EnumC50470w82.I5)) {
                    return C22009dc.a((C22009dc) ((C34332lc5) interfaceC6225Jug37).get(), new C54421yi2(interfaceC6225Jug36, 6));
                }
                return new Object();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                interfaceC18175b6l2 = c35867mc5.o;
                InterfaceC39959pH2 interfaceC39959pH2 = (InterfaceC39959pH2) c35867mc5.M1.get();
                viewStub = c35867mc5.p;
                interfaceC6225Jug38 = c35867mc5.P1;
                C13382Vd2 c13382Vd2 = (C13382Vd2) interfaceC6225Jug38.get();
                BehaviorSubject behaviorSubject4 = (BehaviorSubject) c35867mc5.N1.get();
                InterfaceC8274Nb2 interfaceC8274Nb23 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                Observable observable6 = c35867mc5.h;
                Observable observable7 = c35867mc5.g;
                Observable observable8 = c35867mc5.d;
                interfaceC6225Jug39 = c35867mc5.Q1;
                C8277Nb6 c8277Nb6 = (C8277Nb6) interfaceC6225Jug39.get();
                c41336qAj.a("MiniCarouselCameraFeaturePlugin");
                try {
                    QPd b = ((QPd) interfaceC18175b6l2.get()).g(interfaceC39959pH2).j(viewStub).d(c13382Vd2).h(behaviorSubject4).b(interfaceC8274Nb23);
                    Observable l = Observable.l(observable7, observable6, C35864mc2.c);
                    C14598Xb2 c14598Xb2 = C14598Xb2.f;
                    l.getClass();
                    UPd a = b.i(new ObservableMap(new ObservableFilter(l, c14598Xb2), C2486Dx0.i)).e(new ObservableMap(new ObservableFilter(observable8, C14598Xb2.g), C2486Dx0.j)).c(c8277Nb6).f(new ObservableMap(new ObservableFilter(observable8, C14598Xb2.h), C2486Dx0.k)).a();
                    c41336qAj.b();
                    return a;
                } finally {
                }
            case 53:
                InterfaceC6225Jug interfaceC6225Jug71 = c35867mc5.L0;
                c41336qAj.a("CarouselPlugin");
                try {
                    InterfaceC39959pH2 q3 = ((InterfaceC40068pLb) interfaceC6225Jug71.get()).q3();
                    c41336qAj.b();
                    return q3;
                } finally {
                }
            case 54:
                InterfaceC33000kka d5 = c35867mc5.q.d5();
                KPm kPm2 = (KPm) c35867mc5.F1.a;
                c31660ju22 = c35867mc5.n;
                interfaceC6225Jug40 = c35867mc5.O1;
                Observable observable9 = (Observable) interfaceC6225Jug40.get();
                InterfaceC6225Jug interfaceC6225Jug72 = c35867mc5.M1;
                AbstractC7225Ljk abstractC7225Ljk = (AbstractC7225Ljk) c35867mc5.E1.get();
                ((OF5) c35867mc5.b).U2();
                return new C13382Vd2(d5, kPm2, c31660ju22, c35867mc5.d, observable9, interfaceC6225Jug72, abstractC7225Ljk);
            case 55:
                return new ObservableHide((BehaviorSubject) c35867mc5.N1.get());
            case 56:
                return new BehaviorSubject(C14647Xd2.a);
            case 57:
                return new C8277Nb6();
            case 58:
                view2 = c35867mc5.j;
                interfaceC6225Jug41 = c35867mc5.T1;
                interfaceC6225Jug42 = c35867mc5.U1;
                Context context = (Context) ((C34332lc5) interfaceC6225Jug42).get();
                interfaceC6225Jug43 = c35867mc5.R0;
                C22009dc c22009dc2 = (C22009dc) ((C34332lc5) interfaceC6225Jug43).get();
                NCc q0 = C35867mc5.q0(c35867mc5);
                InterfaceC6225Jug interfaceC6225Jug73 = c35867mc5.V1;
                InterfaceC6225Jug interfaceC6225Jug74 = c35867mc5.W1;
                InterfaceC6225Jug interfaceC6225Jug75 = c35867mc5.X1;
                InterfaceC6225Jug interfaceC6225Jug76 = c35867mc5.Y1;
                InterfaceC6225Jug interfaceC6225Jug77 = c35867mc5.E1;
                C4i U22 = ((OF5) c35867mc5.b).U2();
                C15838Za2 c15838Za22 = C15838Za2.f;
                return C22009dc.a(c22009dc2, new C29876ik2(c15838Za22, interfaceC6225Jug73, (Subject) interfaceC6225Jug41.get(), new C42203qk2(U22, c15838Za22, interfaceC6225Jug77, view2, context, interfaceC6225Jug75, q0, interfaceC6225Jug76, interfaceC6225Jug74)));
            case 59:
                return new BehaviorSubject(APd.a).S0();
            case 60:
                return ((C42981rF5) c35867mc5.r).e;
            case 61:
                return ((OF5) c35867mc5.b).T1();
            case 62:
                return c35867mc5.q.g();
            case 63:
                return c35867mc5.q.i();
            case 64:
                return c35867mc5.q.R5();
            case 65:
                InterfaceC9871Poc i6 = ((C7235Lk5) c35867mc5.c).i6();
                interfaceC6225Jug44 = c35867mc5.d2;
                if ((((InterfaceC8274Nb2) c35867mc5.N0.a) instanceof C47514uCc) && ((C12401Toc) i6).c()) {
                    return (InterfaceC14411Wt8) ((C34332lc5) interfaceC6225Jug44).get();
                }
                return new Object();
            case 66:
                interfaceC6225Jug45 = c35867mc5.c2;
                return new C4181Goc(interfaceC6225Jug45);
            case 67:
                ((OF5) c35867mc5.b).U2();
                InterfaceC6225Jug interfaceC6225Jug78 = c35867mc5.a2;
                InterfaceC6225Jug interfaceC6225Jug79 = c35867mc5.b2;
                InterfaceC9871Poc i62 = ((C7235Lk5) c35867mc5.c).i6();
                interfaceC7341Loc = c35867mc5.s;
                C46913toc U1 = ((IA5) interfaceC7341Loc).U1();
                interfaceC6225Jug46 = c35867mc5.K1;
                return new C6077Joc(c35867mc5.e, interfaceC6225Jug78, interfaceC6225Jug79, i62, U1, interfaceC6225Jug46);
            case 68:
                return ((OF5) c35867mc5.b).L2();
            case 69:
                return new EQf(new C32727kZ9((C46330tQf) ((C34332lc5) c35867mc5.a2).get(), 0));
            case 70:
                interfaceC6225Jug47 = c35867mc5.k2;
                if (((Boolean) c35867mc5.Z0.get()).booleanValue()) {
                    return new Object();
                }
                return (InterfaceC14411Wt8) interfaceC6225Jug47.get();
            case 71:
                interfaceC6225Jug48 = c35867mc5.j2;
                C43444rY4 c43444rY4 = new C43444rY4(c35867mc5, 0);
                C1079Br2 c1079Br22 = (C1079Br2) ((C34332lc5) c35867mc5.e1).get();
                ((OF5) c35867mc5.b).U2();
                return new C36349mve(interfaceC6225Jug48, (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), c43444rY4, c1079Br22, c35867mc5.h, (InterfaceC8274Nb2) c35867mc5.N0.a);
            case 72:
                InterfaceC6225Jug interfaceC6225Jug80 = c35867mc5.f2;
                InterfaceC28945i82 Y3 = ((C7235Lk5) c35867mc5.c).Y3();
                interfaceC6225Jug49 = c35867mc5.g2;
                InterfaceC6225Jug interfaceC6225Jug81 = c35867mc5.h2;
                Context context2 = c35867mc5.q.getContext();
                C28270hh2 c28270hh2 = new C28270hh2(c35867mc5.j, (C22135dh2) c35867mc5.i2.get(), context2);
                boolean v = Y3.v();
                Integer valueOf = Integer.valueOf((int) R.string.camera_mode_night_mode);
                if (v) {
                    return new C17510ag6(new C23648eg6((Subject) interfaceC6225Jug49.get(), (C47321u4j) interfaceC6225Jug81.get(), new C22114dg6(EnumC29802ih2.h, valueOf, new C15353Yg2(R.drawable.ngs_camera_night_mode_drawable, 0), valueOf), c28270hh2));
                }
                X62 B = ((InterfaceC18181b72) ((C34332lc5) interfaceC6225Jug80).get()).B();
                B.G(R.string.camera_mode_night_mode, R.string.camera_mode_night_mode);
                return new C54757yve(B);
            case 73:
                return c35867mc5.t.Q0();
            case 74:
                return BehaviorSubject.T0();
            case 75:
                return new C47321u4j();
            case 76:
                return new C22135dh2();
            case 77:
                interfaceC6225Jug50 = c35867mc5.U3;
                return I6e.d((InterfaceC8274Nb2) c35867mc5.N0.a, interfaceC6225Jug50);
            case 78:
                InterfaceC22269dmc w2 = ((OF5) c35867mc5.b).w2();
                interfaceC6225Jug51 = c35867mc5.b3;
                interfaceC6225Jug52 = c35867mc5.c3;
                interfaceC6225Jug53 = c35867mc5.T3;
                return I6e.c(w2, interfaceC6225Jug51, interfaceC6225Jug52, interfaceC6225Jug53);
            case 79:
                V3 v3 = new V3(c35867mc5, 9);
                interfaceC6225Jug54 = c35867mc5.a3;
                observable = c35867mc5.B;
                ((OF5) c35867mc5.b).U2();
                return new DX6(v3, (UQ0) interfaceC6225Jug54.get(), observable);
            case 80:
                ((OF5) c35867mc5.b).U2();
                return new C30601jD2(c35867mc5.m2, c35867mc5.o2, c35867mc5.q2, (InterfaceC8274Nb2) c35867mc5.N0.a, c35867mc5.v, (Observable) c35867mc5.r2.get(), (InterfaceC18175b6l) c35867mc5.s2.get(), (InterfaceC18175b6l) c35867mc5.u2.get(), (BehaviorSubject) c35867mc5.v2.get(), (Observer) c35867mc5.p2.get(), (PublishSubject) c35867mc5.w2.get(), (AtomicReference) c35867mc5.x2.get(), ((Boolean) c35867mc5.Z0.get()).booleanValue(), (InterfaceC18175b6l) c35867mc5.y2.get(), (JD2) c35867mc5.z2.get(), (InterfaceC55817zcd) ((C34332lc5) c35867mc5.A2).get(), c35867mc5.k, new C40843pr2((C20874cs2) ((C34332lc5) c35867mc5.B2).get(), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get()), (InterfaceC18175b6l) c35867mc5.p1.get(), c35867mc5.C2, c35867mc5.D2, (BehaviorSubject) c35867mc5.n2.get(), c35867mc5.Q2, (U6g) c35867mc5.T2.get(), (AtomicInteger) c35867mc5.U2.get(), (C7319Lne) ((C34332lc5) c35867mc5.W1).get(), c35867mc5.V2, c35867mc5.W2, (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), c35867mc5.z.c3(), ((C33871lJ5) c35867mc5.A).q3(), c35867mc5.X2, (InterfaceC3131Exc) ((C34332lc5) c35867mc5.Y2).get(), c35867mc5.Z2, ((OF5) c35867mc5.b).w1());
            case 81:
                mRi = c35867mc5.u;
                return new C30545jAl(((C20018cJ5) mRi).u());
            case 82:
                ((OF5) c35867mc5.b).U2();
                interfaceC6225Jug55 = c35867mc5.K1;
                return new N6e((BehaviorSubject) c35867mc5.n2.get(), interfaceC6225Jug55);
            case 83:
                C10050Pw c10050Pw3 = I6e.a;
                return new BehaviorSubject(b0);
            case 84:
                interfaceC6225Jug56 = c35867mc5.K1;
                return new X6g((BehaviorSubject) c35867mc5.n2.get(), (BehaviorSubject) c35867mc5.p2.get(), interfaceC6225Jug56, ((Boolean) c35867mc5.Z0.get()).booleanValue());
            case 85:
                return new BehaviorSubject(new C38835oY0(null, 0));
            case 86:
                return new PublishSubject();
            case 87:
                return new C7134Lg2(0, (BehaviorSubject) c35867mc5.s1.get());
            case 88:
                return new C7134Lg2(1, (BehaviorSubject) c35867mc5.t2.get());
            case 89:
                return new BehaviorSubject(Boolean.FALSE);
            case 90:
                return new BehaviorSubject(new C54433yif());
            case 91:
                return new PublishSubject();
            case 92:
                return new AtomicReference();
            case 93:
                return new C28344hk2((InterfaceC18175b6l) c35867mc5.u2.get(), ((Boolean) c35867mc5.Z0.get()).booleanValue());
            case 94:
                return new JD2();
            case 95:
                return ((BF5) c35867mc5.w).j();
            case 96:
                return ((C7235Lk5) c35867mc5.c).i5();
            case 97:
                return ((OF5) c35867mc5.b).b3();
            case 98:
                return ((InterfaceC40068pLb) c35867mc5.L0.get()).t4();
            case 99:
                InterfaceC6225Jug interfaceC6225Jug82 = c35867mc5.e1;
                interfaceC6225Jug57 = c35867mc5.E2;
                InterfaceC6225Jug interfaceC6225Jug83 = c35867mc5.B2;
                InterfaceC18175b6l interfaceC18175b6l3 = (InterfaceC18175b6l) c35867mc5.s2.get();
                interfaceC6225Jug58 = c35867mc5.G2;
                InterfaceC18175b6l interfaceC18175b6l4 = (InterfaceC18175b6l) interfaceC6225Jug58.get();
                InterfaceC18175b6l interfaceC18175b6l5 = (InterfaceC18175b6l) c35867mc5.u2.get();
                InterfaceC15574Yp2 interfaceC15574Yp22 = c35867mc5.c;
                AtomicBoolean z5 = ((C7235Lk5) interfaceC15574Yp22).z5();
                AtomicBoolean B5 = ((C7235Lk5) interfaceC15574Yp22).B5();
                C35703mVa c35703mVa = c35867mc5.N0;
                InterfaceC6225Jug interfaceC6225Jug84 = c35867mc5.Q0;
                interfaceC6225Jug59 = c35867mc5.O0;
                InterfaceC18175b6l interfaceC18175b6l6 = (InterfaceC18175b6l) c35867mc5.p1.get();
                C7134Lg2 D = C35867mc5.D(c35867mc5);
                InterfaceC6225Jug interfaceC6225Jug85 = c35867mc5.I2;
                C7134Lg2 e = C35867mc5.e(c35867mc5);
                InterfaceC6225Jug interfaceC6225Jug86 = c35867mc5.K2;
                AtomicReference atomicReference = (AtomicReference) ((C7235Lk5) interfaceC15574Yp22).G0.get();
                AtomicReference atomicReference2 = (AtomicReference) c35867mc5.x2.get();
                BehaviorSubject behaviorSubject5 = (BehaviorSubject) c35867mc5.n2.get();
                interfaceC6225Jug60 = c35867mc5.L2;
                InterfaceC18175b6l interfaceC18175b6l7 = (InterfaceC18175b6l) interfaceC6225Jug60.get();
                interfaceC6225Jug61 = c35867mc5.M2;
                InterfaceC6225Jug interfaceC6225Jug87 = c35867mc5.N2;
                InterfaceC6225Jug interfaceC6225Jug88 = c35867mc5.C2;
                interfaceC6225Jug62 = c35867mc5.O2;
                InterfaceC6225Jug interfaceC6225Jug89 = c35867mc5.A2;
                interfaceC6225Jug63 = c35867mc5.P2;
                return new C24444fC2(interfaceC6225Jug82, interfaceC6225Jug57, c35867mc5.k, interfaceC6225Jug83, interfaceC18175b6l3, interfaceC18175b6l4, interfaceC18175b6l5, z5, B5, c35703mVa, interfaceC6225Jug84, interfaceC6225Jug59, interfaceC18175b6l6, D, interfaceC6225Jug85, e, interfaceC6225Jug86, atomicReference, atomicReference2, behaviorSubject5, interfaceC18175b6l7, interfaceC6225Jug61, interfaceC6225Jug87, interfaceC6225Jug88, interfaceC6225Jug62, interfaceC6225Jug89, interfaceC6225Jug63);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r1v57, types: [java.lang.Object, ul2] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object, EAj] */
    /* JADX WARN: Type inference failed for: r5v2, types: [oC7, java.lang.Object] */
    public final Object b() {
        MRi mRi;
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6177Jsg interfaceC6177Jsg;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC34315lbd interfaceC34315lbd;
        InterfaceC34315lbd interfaceC34315lbd2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC6225Jug interfaceC6225Jug9;
        InterfaceC6225Jug interfaceC6225Jug10;
        InterfaceC6225Jug interfaceC6225Jug11;
        InterfaceC6225Jug interfaceC6225Jug12;
        InterfaceC6225Jug interfaceC6225Jug13;
        InterfaceC6225Jug interfaceC6225Jug14;
        BehaviorSubject behaviorSubject;
        InterfaceC29936imc interfaceC29936imc;
        InterfaceC8732Ntj interfaceC8732Ntj;
        InterfaceC14937Xom interfaceC14937Xom;
        InterfaceC6225Jug interfaceC6225Jug15;
        InterfaceC6225Jug interfaceC6225Jug16;
        InterfaceC6225Jug interfaceC6225Jug17;
        InterfaceC6225Jug interfaceC6225Jug18;
        InterfaceC6225Jug interfaceC6225Jug19;
        InterfaceC6225Jug interfaceC6225Jug20;
        InterfaceC6225Jug interfaceC6225Jug21;
        InterfaceC6225Jug interfaceC6225Jug22;
        InterfaceC6225Jug interfaceC6225Jug23;
        InterfaceC6225Jug interfaceC6225Jug24;
        InterfaceC6225Jug interfaceC6225Jug25;
        InterfaceC6225Jug interfaceC6225Jug26;
        InterfaceC6225Jug interfaceC6225Jug27;
        InterfaceC6225Jug interfaceC6225Jug28;
        InterfaceC6225Jug interfaceC6225Jug29;
        InterfaceC6225Jug interfaceC6225Jug30;
        InterfaceC6225Jug interfaceC6225Jug31;
        InterfaceC6225Jug interfaceC6225Jug32;
        InterfaceC18175b6l interfaceC18175b6l;
        View view;
        InterfaceC6225Jug interfaceC6225Jug33;
        InterfaceC6225Jug interfaceC6225Jug34;
        InterfaceC6225Jug interfaceC6225Jug35;
        InterfaceC6225Jug interfaceC6225Jug36;
        C10003Pu0 c10003Pu0;
        InterfaceC6225Jug interfaceC6225Jug37;
        InterfaceC6225Jug interfaceC6225Jug38;
        InterfaceC6225Jug interfaceC6225Jug39;
        InterfaceC6225Jug interfaceC6225Jug40;
        InterfaceC6225Jug interfaceC6225Jug41;
        SLg sLg;
        InterfaceC6225Jug interfaceC6225Jug42;
        InterfaceC6225Jug interfaceC6225Jug43;
        InterfaceC6225Jug interfaceC6225Jug44;
        InterfaceC6225Jug interfaceC6225Jug45;
        InterfaceC6225Jug interfaceC6225Jug46;
        InterfaceC6225Jug interfaceC6225Jug47;
        InterfaceC6225Jug interfaceC6225Jug48;
        InterfaceC6225Jug interfaceC6225Jug49;
        InterfaceC6225Jug interfaceC6225Jug50;
        InterfaceC6225Jug interfaceC6225Jug51;
        int i = this.b;
        Double valueOf = Double.valueOf(0.0d);
        switch (i) {
            case 100:
                mRi = this.a.u;
                return ((C20018cJ5) mRi).G();
            case 101:
                interfaceC6225Jug = this.a.F2;
                return AbstractC29066iCn.i((BehaviorSubject) interfaceC6225Jug.get());
            case 102:
                return AbstractC29066iCn.h();
            case 103:
                return IKf.i0();
            case 104:
                return ((C7235Lk5) this.a.c).Z5();
            case 105:
                return IKf.j0();
            case 106:
                return ((C7235Lk5) this.a.c).E4();
            case 107:
                return new C23546ec2(1, this.a.k);
            case 108:
                return ((C7235Lk5) this.a.c).R5();
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                return (InterfaceC52374xN) ((C7235Lk5) this.a.c).g1.get();
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return new C53770yHb();
            case 111:
                interfaceC6177Jsg = this.a.x;
                return interfaceC6177Jsg.s1();
            case 112:
                return new U6g(this.a.S2);
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                interfaceC6225Jug2 = this.a.R2;
                int i2 = MCa.c;
                return new Q7j((W6g) interfaceC6225Jug2.get());
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                C10050Pw c10050Pw = I6e.a;
                return C10050Pw.s(this.a.q2, ((Boolean) this.a.Z0.get()).booleanValue());
            case 115:
                return new AtomicInteger(0);
            case 116:
                interfaceC34315lbd = this.a.y;
                return ((UC5) interfaceC34315lbd).u();
            case 117:
                return new Object();
            case 118:
                return ((OF5) this.a.b).X2();
            case 119:
                return this.a.z.G3();
            case 120:
                interfaceC34315lbd2 = this.a.y;
                return ((UC5) interfaceC34315lbd2).f0();
            case 121:
                C35867mc5 c35867mc5 = this.a;
                return new C29961inc(c35867mc5.C, (C1079Br2) ((C34332lc5) c35867mc5.e1).get());
            case 122:
                Activity u = this.a.q.u();
                InterfaceC29988ioe interfaceC29988ioe = (InterfaceC29988ioe) this.a.d3.get();
                C35867mc5 c35867mc52 = this.a;
                Observable observable = c35867mc52.d;
                interfaceC6225Jug3 = c35867mc52.f3;
                C4i U2 = ((OF5) this.a.b).U2();
                Observable observable2 = (Observable) this.a.h3.get();
                Observable observable3 = (Observable) this.a.q3.get();
                interfaceC6225Jug4 = this.a.G3;
                C24331f7e c24331f7e = (C24331f7e) interfaceC6225Jug4.get();
                C35867mc5 c35867mc53 = this.a;
                InterfaceC6225Jug interfaceC6225Jug52 = c35867mc53.H3;
                interfaceC6225Jug5 = c35867mc53.I3;
                C35153m92 c35153m92 = (C35153m92) this.a.L3.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C34332lc5) this.a.V1).get();
                Observable observable4 = (Observable) this.a.N3.get();
                C7319Lne c7319Lne = (C7319Lne) ((C34332lc5) this.a.W1).get();
                C35867mc5 c35867mc54 = this.a;
                InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) c35867mc54.N0.a;
                Observable observable5 = (Observable) c35867mc54.O3.get();
                C35867mc5 c35867mc55 = this.a;
                Observable observable6 = c35867mc55.e;
                interfaceC6225Jug6 = c35867mc55.P3;
                Observable observable7 = (Observable) this.a.R3.get();
                interfaceC6225Jug7 = this.a.S3;
                return new YKj(u, interfaceC29988ioe, observable, interfaceC6225Jug3, U2, observable2, observable3, c24331f7e, interfaceC6225Jug52, interfaceC6225Jug5, c35153m92, interfaceC47306u44, observable4, c7319Lne, interfaceC8274Nb2, observable5, observable6, interfaceC6225Jug6, observable7, (Observable) interfaceC6225Jug7.get());
            case 123:
                C35867mc5 c35867mc56 = this.a;
                ?? obj = new Object();
                obj.a = (C7319Lne) ((C34332lc5) c35867mc56.W1).get();
                obj.b = ((InterfaceC8274Nb2) c35867mc56.N0.a).d();
                return obj;
            case 124:
                C35867mc5 c35867mc57 = this.a;
                InterfaceC6225Jug interfaceC6225Jug53 = c35867mc57.f2;
                InterfaceC28945i82 Y3 = ((C7235Lk5) c35867mc57.c).Y3();
                interfaceC6225Jug8 = this.a.e3;
                return I6e.e(interfaceC6225Jug53, Y3, interfaceC6225Jug8, this.a.h2);
            case 125:
                return I6e.a.B();
            case 126:
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) this.a.g3.get();
                return AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2);
            case 127:
                return new BehaviorSubject(Boolean.FALSE);
            case 128:
                C35867mc5 c35867mc58 = this.a;
                InterfaceC6225Jug interfaceC6225Jug54 = c35867mc58.E1;
                InterfaceC6225Jug interfaceC6225Jug55 = c35867mc58.o3;
                return new SingleFlatMapObservable(((InterfaceC47306u44) ((C34332lc5) c35867mc58.V1).get()).u(EnumC50470w82.J5), new C46803tk2(c35867mc58.p3, interfaceC6225Jug55, interfaceC6225Jug54)).r0(1).U0();
            case 129:
                interfaceC6225Jug9 = this.a.j3;
                Observable observable8 = (Observable) interfaceC6225Jug9.get();
                Observable observable9 = (Observable) this.a.h1.get();
                Observable observable10 = (Observable) this.a.k3.get();
                Observable observable11 = (Observable) this.a.m3.get();
                C35867mc5 c35867mc59 = this.a;
                Observable observable12 = c35867mc59.d;
                interfaceC6225Jug10 = c35867mc59.n3;
                return FHn.c(observable8, observable9, observable10, observable11, observable12, (Observable) interfaceC6225Jug10.get(), (InterfaceC8274Nb2) this.a.N0.a);
            case 130:
                ((OF5) this.a.b).U2();
                interfaceC6225Jug11 = this.a.i3;
                C15838Za2 c15838Za2 = C15838Za2.f;
                return new ObservableSwitchMapMaybe(new ObservableFilter(((Observable) interfaceC6225Jug11.get()).l0(IIb.class), C14598Xb2.c).k0(new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraDecorAppearanceActions")).m()), C2486Dx0.d);
            case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                return ((Observable) this.a.P0.get()).C0(new C31410jk2(this.a.L0, 1));
            case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                ((OF5) this.a.b).U2();
                C15838Za2 c15838Za22 = C15838Za2.f;
                return ((Subject) this.a.C1.get()).k0(new C41383qCg(TI8.e(c15838Za22, c15838Za22, "HovaNavAppearanceActionObservable")).m());
            case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                C10050Pw c10050Pw2 = I6e.a;
                return new ObservableHide((BehaviorSubject) this.a.l3.get());
            case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                C10050Pw c10050Pw3 = I6e.a;
                return new BehaviorSubject(Boolean.FALSE);
            case 135:
                C35867mc5 c35867mc510 = this.a;
                return ((Observable) c35867mc510.P0.get()).C0(new C31410jk2(c35867mc510.L0, 3));
            case 136:
                interfaceC6225Jug12 = this.a.j3;
                Observable observable13 = (Observable) interfaceC6225Jug12.get();
                Observable observable14 = (Observable) this.a.h1.get();
                Observable observable15 = (Observable) this.a.k3.get();
                Observable observable16 = (Observable) this.a.m3.get();
                C35867mc5 c35867mc511 = this.a;
                Observable observable17 = c35867mc511.e;
                interfaceC6225Jug13 = c35867mc511.n3;
                return FHn.d(observable13, observable14, observable15, observable16, observable17, (Observable) interfaceC6225Jug13.get(), (InterfaceC8274Nb2) this.a.N0.a);
            case 137:
                C35867mc5 c35867mc512 = this.a;
                ((OF5) this.a.b).U2();
                interfaceC6225Jug14 = this.a.f3;
                return new C24331f7e(c35867mc512.g, (C0232Ai7) c35867mc512.F3.get(), interfaceC6225Jug14, this.a.A2);
            case 138:
                return new C0232Ai7((InterfaceC26767gi7) this.a.E3.get());
            case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                Context context = this.a.q.getContext();
                C35867mc5 c35867mc513 = this.a;
                KPm kPm = (KPm) c35867mc513.F1.a;
                Activity u2 = c35867mc513.q.u();
                C7319Lne c7319Lne2 = (C7319Lne) ((C34332lc5) this.a.W1).get();
                C35867mc5 c35867mc514 = this.a;
                Observable observable18 = c35867mc514.g;
                JUa jUa = (JUa) ((C34332lc5) c35867mc514.X1).get();
                InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l = (InterfaceSurfaceHolder$CallbackC25874g7l) ((C34332lc5) this.a.Y1).get();
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((C34332lc5) this.a.r3).get();
                BehaviorSubject behaviorSubject3 = (BehaviorSubject) this.a.s3.get();
                Observable observable19 = (Observable) this.a.u3.get();
                Observable observable20 = (Observable) this.a.w3.get();
                BehaviorSubject behaviorSubject4 = (BehaviorSubject) this.a.x3.get();
                Observable observable21 = (Observable) this.a.z3.get();
                BehaviorSubject behaviorSubject5 = (BehaviorSubject) this.a.A3.get();
                C4i U22 = ((OF5) this.a.b).U2();
                C35867mc5 c35867mc515 = this.a;
                C55198zD5 c55198zD5 = (C55198zD5) c35867mc515.D;
                InterfaceC6225Jug interfaceC6225Jug56 = c55198zD5.c;
                ((OF5) c55198zD5.b).U2();
                C30087isd c30087isd = new C30087isd(interfaceC6225Jug56);
                ?? obj2 = new Object();
                obj2.a = c30087isd;
                C20432ca7 c20432ca7 = new C20432ca7((BehaviorSubject) c35867mc515.t3.get(), (C38303oC7) obj2);
                InterfaceC3131Exc interfaceC3131Exc = (InterfaceC3131Exc) ((C34332lc5) this.a.Y2).get();
                Observable observable22 = (Observable) this.a.B3.get();
                C35867mc5 c35867mc516 = this.a;
                return new C29856ij7(context, kPm, u2, c7319Lne2, observable18, jUa, interfaceSurfaceHolder$CallbackC25874g7l, interfaceC4836Hpa, behaviorSubject3, observable19, observable20, behaviorSubject4, observable21, behaviorSubject5, U22, c20432ca7, interfaceC3131Exc, observable22, c35867mc516.C3, (BehaviorSubject) c35867mc516.D3.get(), (InterfaceC47306u44) ((C34332lc5) this.a.V1).get());
            case 140:
                return this.a.q.J();
            case 141:
                Rect k = ((JUa) ((C34332lc5) this.a.X1).get()).k();
                if (k != null) {
                    behaviorSubject = new BehaviorSubject(k);
                } else {
                    behaviorSubject = null;
                }
                if (behaviorSubject == null) {
                    return BehaviorSubject.T0();
                }
                return behaviorSubject;
            case 142:
                C10050Pw c10050Pw4 = AbstractC31365ji7.a;
                return new ObservableHide((BehaviorSubject) this.a.t3.get());
            case 143:
                C10050Pw c10050Pw5 = AbstractC31365ji7.a;
                return new BehaviorSubject(C50277w08.a);
            case 144:
                C10050Pw c10050Pw6 = AbstractC31365ji7.a;
                return new ObservableHide((BehaviorSubject) this.a.v3.get());
            case 145:
                C10050Pw c10050Pw7 = AbstractC31365ji7.a;
                return new BehaviorSubject(valueOf);
            case 146:
                C10050Pw c10050Pw8 = AbstractC31365ji7.a;
                return new BehaviorSubject(Boolean.FALSE);
            case 147:
                C10050Pw c10050Pw9 = AbstractC31365ji7.a;
                return new ObservableHide((BehaviorSubject) this.a.y3.get());
            case 148:
                C10050Pw c10050Pw10 = AbstractC31365ji7.a;
                return new BehaviorSubject(valueOf);
            case 149:
                C10050Pw c10050Pw11 = AbstractC31365ji7.a;
                return new BehaviorSubject(B0.a);
            case 150:
                return new ObservableHide((BehaviorSubject) this.a.v2.get());
            case 151:
                interfaceC29936imc = this.a.E;
                return ((C55373zK5) ((C42856rA5) interfaceC29936imc).a).C();
            case 152:
                C10050Pw c10050Pw12 = AbstractC31365ji7.a;
                return new BehaviorSubject(B0.a);
            case 153:
                interfaceC8732Ntj = this.a.F;
                return interfaceC8732Ntj.x();
            case 154:
                interfaceC14937Xom = this.a.G;
                return interfaceC14937Xom.e();
            case 155:
                return new C35153m92((InterfaceC16696a92) this.a.K3.get(), ((OF5) this.a.b).w2());
            case 156:
                Activity u3 = this.a.q.u();
                C7319Lne c7319Lne3 = (C7319Lne) ((C34332lc5) this.a.W1).get();
                JUa jUa2 = (JUa) ((C34332lc5) this.a.X1).get();
                return new C41294q92(u3, new Object(), (InterfaceC4836Hpa) ((C34332lc5) this.a.r3).get(), (C51968x6i) ((C34332lc5) this.a.J3).get(), ((OF5) this.a.b).U2(), jUa2, c7319Lne3);
            case 157:
                return this.a.q.M();
            case 158:
                return new ObservableHide((BehaviorSubject) this.a.M3.get());
            case 159:
                return new BehaviorSubject(Boolean.FALSE);
            case 160:
                C35867mc5 c35867mc517 = this.a;
                return ((Observable) c35867mc517.P0.get()).C0(new C20673ck2(1, c35867mc517.L0));
            case 161:
                return ((InterfaceC40068pLb) this.a.L0.get()).J0();
            case 162:
                Subject subject = (Subject) this.a.Q3.get();
                return AbstractC0164Afc.H(subject, subject);
            case 163:
                return BehaviorSubject.T0();
            case 164:
                return new BehaviorSubject(Boolean.TRUE);
            case 165:
                return (C4105Gla) new C3245Fc5(this.a).d.get();
            case 166:
                return (C42642r1g) ((InterfaceC6225Jug) new C5775Jc5(this.a, 0).g).get();
            case 167:
                C35867mc5 c35867mc518 = this.a;
                interfaceC6225Jug15 = c35867mc518.u4;
                InterfaceC51338whb a = C35258mD7.a(interfaceC6225Jug15);
                if (((InterfaceC8274Nb2) c35867mc518.N0.a).r()) {
                    return (InterfaceC14411Wt8) a.get();
                }
                return new Object();
            case 168:
                ((OF5) this.a.b).U2();
                C35867mc5 c35867mc519 = this.a;
                V3 v3 = new V3(c35867mc519, 10);
                interfaceC6225Jug16 = c35867mc519.Z3;
                Observable observable23 = (Observable) interfaceC6225Jug16.get();
                interfaceC6225Jug17 = this.a.b4;
                Maybe maybe = (Maybe) interfaceC6225Jug17.get();
                interfaceC6225Jug18 = this.a.d4;
                Consumer consumer = (Consumer) interfaceC6225Jug18.get();
                interfaceC6225Jug19 = this.a.g4;
                Observable observable24 = (Observable) interfaceC6225Jug19.get();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C34332lc5) this.a.V1).get();
                interfaceC6225Jug20 = this.a.i4;
                Consumer consumer2 = (Consumer) interfaceC6225Jug20.get();
                interfaceC6225Jug21 = this.a.j4;
                interfaceC6225Jug22 = this.a.r4;
                C55473zO6 c55473zO6 = (C55473zO6) interfaceC6225Jug22.get();
                interfaceC6225Jug23 = this.a.t4;
                return new C20005cIh(v3, observable23, maybe, consumer, observable24, interfaceC47306u442, consumer2, interfaceC6225Jug21, c55473zO6, (Observable) interfaceC6225Jug23.get());
            case 169:
                return OHn.e((Observable) this.a.h1.get(), (Observable) this.a.Y3.get());
            case 170:
                return new PublishSubject();
            case 171:
                C35867mc5 c35867mc520 = this.a;
                InterfaceC6225Jug interfaceC6225Jug57 = c35867mc520.f2;
                InterfaceC28945i82 Y32 = ((C7235Lk5) c35867mc520.c).Y3();
                interfaceC6225Jug24 = this.a.a4;
                return new MaybeFromCallable(new EPh(Y32, interfaceC6225Jug24, this.a.h2, interfaceC6225Jug57, 0));
            case 172:
                return BehaviorSubject.T0();
            case 173:
                interfaceC6225Jug25 = this.a.c4;
                return new DPh(1, (Subject) interfaceC6225Jug25.get());
            case 174:
                return AbstractC38597oO2.m();
            case 175:
                interfaceC6225Jug26 = this.a.i3;
                interfaceC6225Jug27 = this.a.f4;
                interfaceC6225Jug28 = this.a.c4;
                return Observable.d0(new ObservableMap(((Observable) interfaceC6225Jug26.get()).l0(AbstractC18490bJb.class), C40275pU0.I0), new ObservableMap(((Observable) interfaceC6225Jug27.get()).l0(XIh.class), C40275pU0.J0), (Subject) interfaceC6225Jug28.get()).v0();
            case 176:
                interfaceC6225Jug29 = this.a.e4;
                return new ObservableHide((Subject) interfaceC6225Jug29.get());
            case 177:
                return AbstractC38597oO2.m();
            case 178:
                interfaceC6225Jug30 = this.a.h4;
                return new DPh(4, (Subject) interfaceC6225Jug30.get());
            case 179:
                return AbstractC38597oO2.m();
            case 180:
                return new C40118pNb((Observable) this.a.O3.get());
            case 181:
                interfaceC6225Jug31 = this.a.k4;
                interfaceC6225Jug32 = this.a.q4;
                return new C55473zO6((InterfaceC47306u44) ((C34332lc5) this.a.V1).get(), interfaceC6225Jug31, new FPh(interfaceC6225Jug32, 1));
            case 182:
                return ((InterfaceC40068pLb) this.a.L0.get()).a2();
            case 183:
                interfaceC18175b6l = this.a.H;
                view = this.a.j;
                interfaceC6225Jug33 = this.a.l4;
                interfaceC6225Jug34 = this.a.p4;
                ((OF5) this.a.b).U2();
                C15838Za2 c15838Za23 = C15838Za2.f;
                Observable u4 = C50676wG8.u(R.id.perception_stub, new ObservableJust(view), new C41383qCg(TI8.e(c15838Za23, c15838Za23, "scanCameraFeaturePlugin")).m());
                Observable p = ((InterfaceC47306u44) ((C34332lc5) this.a.V1).get()).p(EnumC50470w82.c);
                C40275pU0 c40275pU0 = C40275pU0.K0;
                p.getClass();
                return ((InterfaceC24634fJh) interfaceC18175b6l.get()).f(u4).b(((InterfaceC8274Nb2) this.a.N0.a).d()).d((Consumer) interfaceC6225Jug33.get()).e(new ObservableMap(p, c40275pU0)).c((InterfaceC53258xx0) interfaceC6225Jug34.get()).a();
            case 184:
                interfaceC6225Jug35 = this.a.e4;
                return new DPh(0, (Subject) interfaceC6225Jug35.get());
            case 185:
                Observable observable25 = (Observable) this.a.h1.get();
                interfaceC6225Jug36 = this.a.n4;
                C22481dv0 c22481dv0 = (C22481dv0) interfaceC6225Jug36.get();
                c10003Pu0 = this.a.I;
                interfaceC6225Jug37 = this.a.K1;
                C51147wZg c51147wZg = (C51147wZg) ((C34332lc5) this.a.o4).get();
                C27413h82 c27413h82 = (C27413h82) C35867mc5.H1(this.a).a;
                if (c27413h82 != null) {
                    synchronized (c27413h82) {
                    }
                }
                C3119Ex0 c3119Ex0 = new C3119Ex0(c22481dv0, c10003Pu0, observable25);
                return new C4385Gx0(new N9l(c3119Ex0.c, new C15230Yb2(4, c3119Ex0), interfaceC6225Jug37, c51147wZg));
            case 186:
                interfaceC6225Jug38 = this.a.m4;
                ((OF5) this.a.b).U2();
                C15838Za2 c15838Za24 = C15838Za2.f;
                return new C22481dv0(interfaceC6225Jug38, new C41383qCg(TI8.e(c15838Za24, c15838Za24, "AudioListenerAudioSource")), C53233xw0.g);
            case 187:
                return new C24016ev0(new C17878av0());
            case 188:
                return ((C42981rF5) this.a.r).d;
            case 189:
                interfaceC6225Jug39 = this.a.s4;
                return new ObservableHide((Subject) interfaceC6225Jug39.get());
            case 190:
                return AbstractC38597oO2.m();
            case 191:
                C35867mc5 c35867mc521 = this.a;
                interfaceC6225Jug40 = c35867mc521.z4;
                InterfaceC51338whb a2 = C35258mD7.a(interfaceC6225Jug40);
                if (((InterfaceC8274Nb2) c35867mc521.N0.a).r()) {
                    return (InterfaceC14411Wt8) a2.get();
                }
                return new Object();
            case 192:
                ((OF5) this.a.b).U2();
                C35867mc5 c35867mc522 = this.a;
                V3 v32 = new V3(c35867mc522, 10);
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((C34332lc5) c35867mc522.V1).get();
                interfaceC6225Jug41 = this.a.y4;
                InterfaceC51338whb a3 = C35258mD7.a(interfaceC6225Jug41);
                C35867mc5 c35867mc523 = this.a;
                InterfaceC37323nZ w1 = ((OF5) c35867mc523.b).w1();
                sLg = this.a.K;
                return new O82(v32, interfaceC47306u443, a3, (InterfaceC8274Nb2) c35867mc523.N0.a, w1, sLg.O5(), (EZ) ((OF5) this.a.b).bd.get(), (InterfaceC7403Lr3) ((C34332lc5) this.a.A1).get());
            case 193:
                C35867mc5 c35867mc524 = this.a;
                Observable observable26 = c35867mc524.h;
                Observable observable27 = c35867mc524.g;
                interfaceC6225Jug42 = this.a.w4;
                interfaceC6225Jug43 = this.a.i3;
                interfaceC6225Jug44 = this.a.f4;
                ObservableHide observableHide = ((C44912sV9) ((C7235Lk5) this.a.c).f3.get()).d;
                InterfaceC47306u44 interfaceC47306u444 = (InterfaceC47306u44) ((C34332lc5) this.a.V1).get();
                interfaceC6225Jug45 = this.a.q1;
                ((OF5) this.a.b).U2();
                C15838Za2 c15838Za25 = C15838Za2.f;
                C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za25, c15838Za25, "realtimeSnapcodeScanActions"));
                SingleCache singleCache = new SingleCache(new SingleSubscribeOn(interfaceC47306u444.z(EnumC50470w82.M3), c41383qCg.e()));
                SingleCache singleCache2 = new SingleCache(new SingleSubscribeOn(new SingleMap(interfaceC47306u444.u(EnumC50470w82.Q3), new FLg(11, (AbstractC20049cKb) interfaceC6225Jug45.get())), c41383qCg.e()));
                ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(observable26.k0(c41383qCg.e()), new GC2(4, (C1079Br2) ((C34332lc5) this.a.e1).get(), singleCache, c41383qCg));
                ObservableMap observableMap = new ObservableMap(observable27.k0(c41383qCg.e()), C40275pU0.A0);
                ObservableMap observableMap2 = new ObservableMap(((Observable) c35867mc524.h1.get()).k0(c41383qCg.e()), C40275pU0.B0);
                ObservableMap observableMap3 = new ObservableMap(((Observable) interfaceC6225Jug42.get()).k0(c41383qCg.e()), C40275pU0.C0);
                Boolean bool = Boolean.TRUE;
                Observable f = Observable.f(observableSwitchMapSingle, observableMap, observableMap2, observableMap3.A0(bool), new ObservableMap(((Observable) this.a.t1.get()).k0(c41383qCg.e()), C40275pU0.D0), new SingleFlatMapObservable(singleCache2, new HYd(7, (Observable) this.a.O3.get(), c41383qCg)).A0(bool), ((B5l) ((InterfaceC4953Hu8) ((C34332lc5) this.a.x4).get())).g(EnumC36050mjf.G0).k0(c41383qCg.e()), C36459n.X);
                Observable T = B3h.n(f, f, c41383qCg.e()).H(Functions.a).T(C40275pU0.G0, false);
                ObservableMap observableMap4 = new ObservableMap(((Observable) interfaceC6225Jug43.get()).k0(c41383qCg.e()).l0(XIb.class), C40275pU0.H0);
                T.getClass();
                Observable f0 = Observable.f0(T, observableMap4);
                ObservableMap observableMap5 = new ObservableMap(((Observable) interfaceC6225Jug44.get()).k0(c41383qCg.e()).l0(TIh.class), C40275pU0.z0);
                f0.getClass();
                return observableHide.C0(new FLg(9, Observable.f0(f0, observableMap5))).v0();
            case 194:
                interfaceC6225Jug46 = this.a.h4;
                return new ObservableHide((Subject) interfaceC6225Jug46.get());
            case 195:
                return ((OF5) this.a.b).m2();
            case 196:
                C35867mc5 c35867mc525 = this.a;
                interfaceC6225Jug47 = c35867mc525.q4;
                interfaceC6225Jug48 = this.a.R0;
                InterfaceC47306u44 interfaceC47306u445 = (InterfaceC47306u44) ((C34332lc5) this.a.V1).get();
                Observable observable28 = (Observable) this.a.P0.get();
                if (!((InterfaceC8274Nb2) c35867mc525.N0.a).r()) {
                    return new Object();
                }
                return new C6535Khb(new SPg(interfaceC6225Jug48, observable28, interfaceC6225Jug47, new MaybeFilterSingle(interfaceC47306u445.u(EnumC50470w82.m6), C41810qU0.Y), 2));
            case 197:
                interfaceC6225Jug49 = this.a.f4;
                Observable observable29 = (Observable) interfaceC6225Jug49.get();
                Subject subject2 = (Subject) this.a.C1.get();
                C35867mc5 c35867mc526 = this.a;
                Observable observable30 = (Observable) c35867mc526.P0.get();
                InterfaceC47306u44 interfaceC47306u446 = (InterfaceC47306u44) ((C34332lc5) this.a.V1).get();
                interfaceC6225Jug50 = this.a.R0;
                if (!((InterfaceC8274Nb2) c35867mc526.N0.a).r()) {
                    return new Object();
                }
                return new C6535Khb(new HPh(interfaceC6225Jug50, observable30, observable29, subject2, new MaybeFilterSingle(interfaceC47306u446.u(EnumC50470w82.m6), C41810qU0.Z)));
            case 198:
                C35867mc5 c35867mc527 = this.a;
                interfaceC6225Jug51 = c35867mc527.L4;
                InterfaceC51338whb a4 = C35258mD7.a(interfaceC6225Jug51);
                if (((InterfaceC8274Nb2) c35867mc527.N0.a).u()) {
                    return (InterfaceC14411Wt8) a4.get();
                }
                return new Object();
            case 199:
                C35867mc5 c35867mc528 = this.a;
                C2074Dg2 c2074Dg2 = new C2074Dg2(((OF5) c35867mc528.b).U2());
                C35867mc5.M1(c35867mc528, c2074Dg2);
                return c2074Dg2;
            default:
                throw new AssertionError(this.b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x01f4, code lost:
        if (defpackage.BYk.x1(r4, "Lenses_Explorer", true) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x020d, code lost:
        if ((r2.z().c() instanceof defpackage.C11661Sk2) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0212, code lost:
        if ((r2 instanceof defpackage.C9059Oh7) == false) goto L51;
     */
    /* JADX WARN: Type inference failed for: r2v539, types: [cc8, java.lang.Object, Yb8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c() {
        /*
            Method dump skipped, instructions count: 4388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34332lc5.c():java.lang.Object");
    }

    public final Object d() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC6225Jug interfaceC6225Jug9;
        InterfaceC6225Jug interfaceC6225Jug10;
        InterfaceC6225Jug interfaceC6225Jug11;
        InterfaceC6225Jug interfaceC6225Jug12;
        InterfaceC6225Jug interfaceC6225Jug13;
        InterfaceC6225Jug interfaceC6225Jug14;
        InterfaceC6225Jug interfaceC6225Jug15;
        InterfaceC18175b6l interfaceC18175b6l;
        InterfaceC6225Jug interfaceC6225Jug16;
        InterfaceC6225Jug interfaceC6225Jug17;
        OZ0 oz0;
        P49 p49;
        InterfaceC6225Jug interfaceC6225Jug18;
        InterfaceC6225Jug interfaceC6225Jug19;
        InterfaceC6225Jug interfaceC6225Jug20;
        Object obj;
        InterfaceC6225Jug interfaceC6225Jug21;
        InterfaceC6225Jug interfaceC6225Jug22;
        InterfaceC6225Jug interfaceC6225Jug23;
        Observable observable;
        InterfaceC6225Jug interfaceC6225Jug24;
        InterfaceC6225Jug interfaceC6225Jug25;
        Integer valueOf;
        InterfaceC6225Jug interfaceC6225Jug26;
        InterfaceC6225Jug interfaceC6225Jug27;
        InterfaceC6225Jug interfaceC6225Jug28;
        InterfaceC6225Jug interfaceC6225Jug29;
        InterfaceC6225Jug interfaceC6225Jug30;
        T6g t6g;
        InterfaceC6225Jug interfaceC6225Jug31;
        InterfaceC19802cAe interfaceC19802cAe;
        Object obj2;
        Iterable iterable;
        CPh cPh;
        InterfaceC6225Jug interfaceC6225Jug32;
        InterfaceC6225Jug interfaceC6225Jug33;
        View view;
        InterfaceC6225Jug interfaceC6225Jug34;
        InterfaceC6225Jug interfaceC6225Jug35;
        boolean z = false;
        C35867mc5 c35867mc5 = this.a;
        int i = this.b;
        switch (i) {
            case 300:
                return ((C53889yM5) c35867mc5.M).p3();
            case 301:
                return C10050Pw.w((InterfaceC8274Nb2) c35867mc5.N0.a, c35867mc5.E6);
            case 302:
                return new C28046hXk(new HW4(c35867mc5, 8));
            case 303:
                ((OF5) c35867mc5.b).U2();
                interfaceC6225Jug = c35867mc5.G6;
                Observable observable2 = (Observable) interfaceC6225Jug.get();
                interfaceC6225Jug2 = c35867mc5.I6;
                Observable observable3 = (Observable) interfaceC6225Jug2.get();
                interfaceC6225Jug3 = c35867mc5.a3;
                UQ0 uq0 = (UQ0) interfaceC6225Jug3.get();
                AA2 j0 = C35867mc5.j0(c35867mc5);
                c35867mc5.f.getClass();
                RB2 rb2 = (RB2) ((C7235Lk5) c35867mc5.c).d3.get();
                C16401Zx4 c16401Zx4 = (C16401Zx4) c35867mc5.Y6.get();
                interfaceC6225Jug4 = c35867mc5.g7;
                Observable observable4 = (Observable) c35867mc5.O3.get();
                InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
                interfaceC6225Jug5 = c35867mc5.k7;
                return new C55120zA2(observable2, observable3, c35867mc5.h, c35867mc5.g, uq0, j0, rb2, c16401Zx4, interfaceC6225Jug4, observable4, interfaceC8274Nb2, interfaceC47306u44, (InterfaceC39784pA2) interfaceC6225Jug5.get(), (AbstractC7225Ljk) c35867mc5.E1.get(), (KPm) c35867mc5.F1.a, (C1079Br2) ((C34332lc5) c35867mc5.e1).get());
            case 304:
                interfaceC6225Jug6 = c35867mc5.z1;
                return new ObservableHide((BehaviorSubject) interfaceC6225Jug6.get());
            case 305:
                interfaceC6225Jug7 = c35867mc5.H6;
                return new ObservableHide((BehaviorSubject) interfaceC6225Jug7.get());
            case 306:
                return OHn.l();
            case 307:
                interfaceC6225Jug8 = c35867mc5.N6;
                return new C23553eca((KPm) c35867mc5.F1.a, interfaceC6225Jug8);
            case 308:
                interfaceC6225Jug9 = c35867mc5.M6;
                return new View$OnTouchListenerC10180Qba((UB2) interfaceC6225Jug9.get());
            case 309:
                interfaceC6225Jug10 = c35867mc5.K6;
                interfaceC6225Jug11 = c35867mc5.y1;
                return new UB2((PublishSubject) c35867mc5.J6.get(), (PublishSubject) interfaceC6225Jug10.get(), (PublishSubject) c35867mc5.L6.get(), (BehaviorSubject) interfaceC6225Jug11.get());
            case 310:
                return new PublishSubject();
            case 311:
                return new PublishSubject();
            case 312:
                return new PublishSubject();
            case 313:
                interfaceC6225Jug12 = c35867mc5.M6;
                UB2 ub2 = (UB2) interfaceC6225Jug12.get();
                KPm kPm = (KPm) c35867mc5.F1.a;
                interfaceC6225Jug13 = c35867mc5.O6;
                C23553eca c23553eca = (C23553eca) interfaceC6225Jug13.get();
                interfaceC6225Jug14 = c35867mc5.P6;
                interfaceC6225Jug15 = c35867mc5.Q6;
                InterfaceC18175b6l interfaceC18175b6l2 = (InterfaceC18175b6l) interfaceC6225Jug15.get();
                interfaceC18175b6l = c35867mc5.N;
                ((C7235Lk5) c35867mc5.c).Y3();
                return new SB2(ub2, kPm.a(R.id.camera_capture_button), kPm.a(R.id.lenses_feature_container), c23553eca, new C29020iB2(new C19815cB2(0, interfaceC18175b6l2, interfaceC18175b6l, (InterfaceC18175b6l) interfaceC6225Jug14.get()), (InterfaceC51860x2a) ((C34332lc5) c35867mc5.Q0).get()), C35867mc5.d3(c35867mc5), (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get());
            case 314:
                interfaceC6225Jug16 = c35867mc5.z1;
                return OHn.k((BehaviorSubject) interfaceC6225Jug16.get());
            case 315:
                interfaceC6225Jug17 = c35867mc5.H6;
                return OHn.q((BehaviorSubject) interfaceC6225Jug17.get());
            case 316:
                return OHn.s((KPm) c35867mc5.F1.a);
            case 317:
                return new C16746aB2(C35867mc5.e3(c35867mc5), C35867mc5.f3(c35867mc5), (C16401Zx4) c35867mc5.Y6.get());
            case 318:
                return new C16401Zx4(((Boolean) c35867mc5.Z0.get()).booleanValue(), (O00) ((C34332lc5) c35867mc5.l5).get(), ((OF5) c35867mc5.b).U2(), c35867mc5.q.getContext(), (Observable) c35867mc5.U6.get(), (C10743Qyc) c35867mc5.V6.get(), c35867mc5.W6, c35867mc5.X6, ((C7235Lk5) c35867mc5.c).Y3());
            case 319:
                return new ObservableHide((Subject) c35867mc5.T6.get());
            case 320:
                return BehaviorSubject.T0().S0();
            case 321:
                return new C10743Qyc(((C7235Lk5) c35867mc5.c).Y3());
            case 322:
                oz0 = c35867mc5.O;
                return new C4942Htl(((C42981rF5) ((C3829Ga5) oz0).a).e);
            case 323:
                p49 = c35867mc5.P;
                return ((C30679jG5) p49).g();
            case 324:
                return C48208uek.b();
            case 325:
                C10050Pw c10050Pw = AbstractC50947wR8.a;
                return C10050Pw.y((BehaviorSubject) c35867mc5.a7.get());
            case 326:
                C10050Pw c10050Pw2 = AbstractC50947wR8.a;
                return C10050Pw.x();
            case 327:
                C10050Pw c10050Pw3 = AbstractC50947wR8.a;
                interfaceC6225Jug18 = c35867mc5.c7;
                return C10050Pw.H((BehaviorSubject) interfaceC6225Jug18.get());
            case 328:
                C10050Pw c10050Pw4 = AbstractC50947wR8.a;
                return C10050Pw.G(c35867mc5.q.getContext());
            case 329:
                return ((C7235Lk5) c35867mc5.c).G6();
            case 330:
                return ((InterfaceC40068pLb) c35867mc5.L0.get()).Y3();
            case 331:
                interfaceC6225Jug19 = c35867mc5.i7;
                interfaceC6225Jug20 = c35867mc5.j7;
                if (((OF5) c35867mc5.b).w1().a(EnumC50470w82.S6)) {
                    obj = ((C34332lc5) interfaceC6225Jug19).get();
                } else {
                    obj = ((C34332lc5) interfaceC6225Jug20).get();
                }
                return (InterfaceC39784pA2) obj;
            case 332:
                ((OF5) c35867mc5.b).U2();
                return new C42853rA2((InterfaceC51860x2a) ((C34332lc5) c35867mc5.Q0).get(), new V3(c35867mc5, 3), (InterfaceC37564nij) ((C34332lc5) c35867mc5.C2).get(), ((OF5) c35867mc5.b).w1(), C35867mc5.j3(c35867mc5));
            case 333:
                interfaceC6225Jug21 = c35867mc5.y1;
                return new ObservableHide((BehaviorSubject) interfaceC6225Jug21.get());
            case 334:
                return new C2078Dg6(new V3(c35867mc5, 3), (InterfaceC37564nij) ((C34332lc5) c35867mc5.C2).get(), C35867mc5.j3(c35867mc5));
            case 335:
                ((OF5) c35867mc5.b).U2();
                return new YQ8(c35867mc5.V4, (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), new YPf(c35867mc5, 0), (LR8) c35867mc5.p7.get(), (InterfaceC29988ioe) c35867mc5.d3.get(), c35867mc5.q.getContext(), ((C49874vk5) c35867mc5.L).R1(), (Observable) c35867mc5.P0.get(), (Observable) c35867mc5.R3.get(), ((OF5) c35867mc5.b).w1());
            case 336:
                Observable observable5 = (Observable) c35867mc5.q3.get();
                InterfaceC6225Jug interfaceC6225Jug36 = c35867mc5.o7;
                C24831fRi R1 = ((C49874vk5) c35867mc5.L).R1();
                boolean booleanValue = ((Boolean) c35867mc5.Z0.get()).booleanValue();
                C0232Ai7 c0232Ai7 = new C0232Ai7((InterfaceC26767gi7) c35867mc5.E3.get());
                ((OF5) c35867mc5.b).U2();
                return new LR8(observable5, interfaceC6225Jug36, R1, c35867mc5.g, booleanValue, c0232Ai7, (C41129q2c) ((C34332lc5) c35867mc5.I2).get(), (Observable) c35867mc5.O3.get(), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), (Observable) c35867mc5.t1.get(), (Observable) c35867mc5.R3.get());
            case 337:
                C10050Pw c10050Pw5 = AbstractC50947wR8.a;
                InterfaceC6225Jug interfaceC6225Jug37 = c35867mc5.m7;
                InterfaceC28945i82 Y3 = ((C7235Lk5) c35867mc5.c).Y3();
                InterfaceC6225Jug interfaceC6225Jug38 = c35867mc5.n7;
                InterfaceC6225Jug interfaceC6225Jug39 = c35867mc5.h2;
                C22135dh2 c22135dh2 = (C22135dh2) c35867mc5.i2.get();
                if (Y3.v()) {
                    return new C17413ac8(new C23648eg6((Subject) interfaceC6225Jug38.get(), (C47321u4j) interfaceC6225Jug39.get(), new C26621gc8(EnumC29802ih2.d, Integer.valueOf((int) R.string.camera_mode_flash), new C15353Yg2((int) R.drawable.svg_fash_off_32x32, Integer.valueOf((int) R.color.sig_color_text_on_inactive_button_light), (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 252), Integer.valueOf((int) R.string.camera_mode_flash), 128), c22135dh2, 16));
                }
                return (InterfaceC44815sR8) ((C34332lc5) interfaceC6225Jug37).get();
            case 338:
                return new C23286eR8((InterfaceC18181b72) ((C34332lc5) c35867mc5.f2).get(), c35867mc5.e, ((Boolean) c35867mc5.Z0.get()).booleanValue(), (BehaviorSubject) c35867mc5.D3.get());
            case 339:
                return AbstractC50947wR8.a.B();
            case 340:
                ((OF5) c35867mc5.b).U2();
                InterfaceC6225Jug interfaceC6225Jug40 = c35867mc5.I2;
                InterfaceC15574Yp2 interfaceC15574Yp2 = c35867mc5.c;
                C7235Lk5 c7235Lk5 = (C7235Lk5) interfaceC15574Yp2;
                return new C54807yxe(interfaceC6225Jug40, new C29751if(((OF5) c7235Lk5.a).K1(), (InterfaceC47306u44) ((C6603Kk5) c7235Lk5.j1).get()), ((C7235Lk5) interfaceC15574Yp2).t4(), (InterfaceC8274Nb2) c35867mc5.N0.a, c35867mc5.e);
            case 341:
                return new MH0((Observable) c35867mc5.s7.get(), c35867mc5.h, c35867mc5.e, new HW4(c35867mc5, 1));
            case 342:
                return new PublishSubject();
            case 343:
                O82 o82 = new O82(((OF5) c35867mc5.b).U2());
                o82.b = (C1079Br2) ((C34332lc5) c35867mc5.e1).get();
                o82.e = new V3(c35867mc5.K0, 5);
                o82.f = C35258mD7.a(c35867mc5.y7);
                o82.g = (InterfaceC29988ioe) c35867mc5.d3.get();
                o82.c = (Observable) c35867mc5.R3.get();
                o82.h = ((OF5) c35867mc5.b).U2();
                o82.i = (InterfaceC8274Nb2) c35867mc5.N0.a;
                o82.j = (C32769kb2) ((C34332lc5) c35867mc5.S5).get();
                return o82;
            case 344:
                ((OF5) c35867mc5.b).U2();
                interfaceC6225Jug22 = c35867mc5.u7;
                Observable observable6 = (Observable) interfaceC6225Jug22.get();
                interfaceC6225Jug23 = c35867mc5.w7;
                InterfaceC6225Jug interfaceC6225Jug41 = c35867mc5.Y1;
                return new C21800dT8(observable6, (VS8) interfaceC6225Jug23.get(), (InterfaceC18175b6l) c35867mc5.s2.get(), (Observable) c35867mc5.x7.get(), c35867mc5.e, (Observable) c35867mc5.h1.get(), (Observable) c35867mc5.k3.get(), (Observable) c35867mc5.m3.get(), (InterfaceC8274Nb2) c35867mc5.N0.a, (C0232Ai7) c35867mc5.F3.get(), (C22135dh2) c35867mc5.i2.get(), interfaceC6225Jug41);
            case 345:
                observable = c35867mc5.Q;
                InterfaceC6225Jug interfaceC6225Jug42 = c35867mc5.L0;
                interfaceC6225Jug24 = c35867mc5.f4;
                ((OF5) c35867mc5.b).U2();
                C15838Za2 c15838Za2 = C15838Za2.f;
                return Observable.f0(((Observable) c35867mc5.P0.get()).C0(new C26812gk2(interfaceC6225Jug42, (Observable) interfaceC6225Jug24.get(), new C41383qCg(TI8.e(c15838Za2, c15838Za2, "ExternalToggleEvents")), 0)), observable);
            case 346:
                InterfaceC28945i82 Y32 = ((C7235Lk5) c35867mc5.c).Y3();
                InterfaceC6225Jug interfaceC6225Jug43 = c35867mc5.f2;
                interfaceC6225Jug25 = c35867mc5.v7;
                InterfaceC6225Jug interfaceC6225Jug44 = c35867mc5.h2;
                InterfaceC8274Nb2 interfaceC8274Nb22 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                if (Y32.v()) {
                    Subject subject = (Subject) interfaceC6225Jug25.get();
                    C47321u4j c47321u4j = (C47321u4j) interfaceC6225Jug44.get();
                    EnumC29802ih2 enumC29802ih2 = EnumC29802ih2.c;
                    Integer valueOf2 = Integer.valueOf((int) R.string.flip_camera);
                    C15353Yg2 c15353Yg2 = new C15353Yg2(R.drawable.svg_flip_camera_32x32, 0);
                    if (interfaceC8274Nb22.n()) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf((int) R.string.flip_camera);
                    }
                    return new C14067Wf6(new C23648eg6(subject, c47321u4j, new C22114dg6(enumC29802ih2, valueOf2, c15353Yg2, valueOf)));
                }
                U62 r = ((InterfaceC18181b72) ((C34332lc5) interfaceC6225Jug43).get()).r();
                r.G(R.string.camera_mode_flip, R.string.camera_mode_flip);
                return new XS8(r);
            case 347:
                return BehaviorSubject.T0();
            case 348:
                return new PublishSubject();
            case 349:
                Observable observable7 = c35867mc5.e;
                NCc q0 = C35867mc5.q0(c35867mc5);
                interfaceC6225Jug26 = c35867mc5.A7;
                return new C53486y62(observable7, q0, interfaceC6225Jug26);
            case 350:
                return new C25108fd5(c35867mc5);
            case 351:
                Observable observable8 = c35867mc5.d;
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
                Subject subject2 = (Subject) c35867mc5.Q3.get();
                InterfaceC8274Nb2 interfaceC8274Nb23 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                ((OF5) c35867mc5.b).U2();
                return new C54396yh2(observable8, interfaceC47306u442, subject2, interfaceC8274Nb23, (Observable) c35867mc5.N3.get(), (Observable) c35867mc5.h1.get(), ((C44912sV9) ((C7235Lk5) c35867mc5.c).f3.get()).d, (Observable) c35867mc5.O3.get());
            case 352:
                return new C41521qI4(new V3(c35867mc5, 4));
            case 353:
                return new C42578qz2(new HW4(c35867mc5, 3), c35867mc5.e, ((OF5) c35867mc5.b).U2(), C35867mc5.q0(c35867mc5));
            case 354:
                interfaceC6225Jug27 = c35867mc5.F7;
                C17580aj2 J6 = ((C7235Lk5) c35867mc5.c).J6();
                ((OF5) c35867mc5.b).U2();
                return new C29319iN1(interfaceC6225Jug27, J6, c35867mc5.d);
            case 355:
                return (C9672Pgc) ((C7235Lk5) c35867mc5.c).Z2.get();
            case 356:
                interfaceC6225Jug28 = c35867mc5.J7;
                return new C53486y62((Observable) c35867mc5.h1.get(), C35867mc5.s3(c35867mc5), interfaceC6225Jug28);
            case 357:
                interfaceC6225Jug29 = c35867mc5.H7;
                C35703mVa c35703mVa = c35867mc5.I7;
                InterfaceC22585dz4 interfaceC22585dz4 = c35867mc5.b;
                ((OF5) interfaceC22585dz4).U2();
                C19572c19 c19572c19 = new C19572c19((C7319Lne) ((C34332lc5) c35867mc5.W1).get());
                InterfaceC6225Jug interfaceC6225Jug45 = c35867mc5.V1;
                ((OF5) interfaceC22585dz4).U2();
                return new G62(interfaceC6225Jug29, c35703mVa, c19572c19, interfaceC6225Jug45);
            case 358:
                return new C37597nk2((Observable) c35867mc5.P0.get(), c35867mc5.L0);
            case 359:
                return new C15544Ynk(c35867mc5.e, new V3(c35867mc5, 12), C35867mc5.q0(c35867mc5));
            case 360:
                Observable observable9 = c35867mc5.d;
                interfaceC6225Jug30 = c35867mc5.M7;
                ((OF5) c35867mc5.b).U2();
                return new C53486y62(observable9, interfaceC6225Jug30);
            case 361:
                return (C28311hij) ((C49874vk5) c35867mc5.L).h.get();
            case 362:
                ((OF5) c35867mc5.b).U2();
                t6g = c35867mc5.S;
                interfaceC6225Jug31 = c35867mc5.O7;
                CompositeDisposable o5 = c35867mc5.q.o5();
                return new C29319iN1((B0g) ((C50723wI5) t6g).g.get(), c35867mc5.T, (Observable) interfaceC6225Jug31.get(), o5);
            case 363:
                return new ObservableMap(new ObservableFilter(c35867mc5.d, C14598Xb2.d), C2486Dx0.e);
            case 364:
                ((OF5) c35867mc5.b).U2();
                return new C48161ucn(new C0085Ac5(c35867mc5, 2), (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get());
            case 365:
                Observable observable10 = c35867mc5.g;
                Observable observable11 = (Observable) c35867mc5.h1.get();
                interfaceC19802cAe = c35867mc5.U;
                return new C4533Hd2(observable10, observable11, ((C52305xK5) interfaceC19802cAe).u(), C35867mc5.q0(c35867mc5), ((OF5) c35867mc5.b).U2());
            case 366:
                InterfaceC6225Jug interfaceC6225Jug46 = c35867mc5.S7;
                InterfaceC37323nZ w1 = ((OF5) c35867mc5.b).w1();
                InterfaceC8274Nb2 interfaceC8274Nb24 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                int d = w1.d(EnumC50470w82.F2);
                C10050Pw c10050Pw6 = EnumC41489qGm.a;
                EnumC41489qGm enumC41489qGm = EnumC41489qGm.c;
                if (d != 1) {
                    enumC41489qGm = EnumC41489qGm.d;
                    if (d != 2) {
                        enumC41489qGm = EnumC41489qGm.e;
                        if (d != 3) {
                            enumC41489qGm = EnumC41489qGm.b;
                        }
                    }
                }
                if (enumC41489qGm != EnumC41489qGm.b) {
                    obj2 = new C11199Rr2(interfaceC6225Jug46, interfaceC8274Nb24 instanceof C9059Oh7, enumC41489qGm);
                } else {
                    obj2 = new Object();
                }
                return new C11831Sr2(interfaceC6225Jug46, MCa.B(obj2, (InterfaceC9933Pr2) c35867mc5.U7.get()));
            case 367:
                return (C53086xq2) ((C7235Lk5) c35867mc5.c).K2.get();
            case 368:
                return new C9299Or2((InterfaceC18175b6l) c35867mc5.T7.get(), c35867mc5.S7);
            case 369:
                return new C43183rN7((BehaviorSubject) c35867mc5.X0.get());
            case 370:
                c35867mc5.getClass();
                LCa s = MCa.s(4);
                C10050Pw c10050Pw7 = E0h.a;
                InterfaceC6225Jug interfaceC6225Jug47 = c35867mc5.n6;
                if (((InterfaceC8274Nb2) c35867mc5.N0.a).B().contains(EnumC15043Xt8.m1)) {
                    iterable = Collections.singleton(interfaceC6225Jug47.get());
                } else {
                    iterable = O08.a;
                }
                s.y(iterable);
                s.w((InterfaceC14112Wh2) c35867mc5.q7.get());
                s.w((InterfaceC14112Wh2) c35867mc5.T5.get());
                s.w((InterfaceC14112Wh2) c35867mc5.F5.get());
                MCa z2 = s.z();
                Observable observable12 = (Observable) c35867mc5.W7.get();
                Observable observable13 = (Observable) c35867mc5.O3.get();
                Observable observable14 = (Observable) c35867mc5.Y7.get();
                Observable observable15 = (Observable) c35867mc5.J4.get();
                BehaviorSubject behaviorSubject = (BehaviorSubject) c35867mc5.M3.get();
                ((OF5) c35867mc5.b).U2();
                return new C20623ci2(z2, observable12, c35867mc5.g, observable13, observable14, observable15, behaviorSubject, (Observable) c35867mc5.h1.get(), (Subject) c35867mc5.C1.get(), (Observable) c35867mc5.a8.get());
            case 371:
                return new PublishSubject();
            case 372:
                PublishSubject publishSubject = (PublishSubject) c35867mc5.X7.get();
                return AbstractC0164Afc.G(publishSubject, publishSubject);
            case 373:
                return new PublishSubject();
            case 374:
                C10050Pw c10050Pw8 = AbstractC7298Lmi.a;
                return new ObservableHide((Subject) c35867mc5.Z7.get());
            case 375:
                C10050Pw c10050Pw9 = AbstractC7298Lmi.a;
                return new BehaviorSubject(Boolean.FALSE);
            case 376:
                return ((Observable) c35867mc5.P0.get()).C0(new C31410jk2(c35867mc5.L0, 0));
            case 377:
                cPh = c35867mc5.V;
                UO6 u = ((BI5) cPh).u();
                interfaceC6225Jug32 = c35867mc5.k4;
                Consumer consumer = (Consumer) interfaceC6225Jug32.get();
                VVh x3 = C35867mc5.x3(c35867mc5);
                InterfaceC22585dz4 interfaceC22585dz42 = c35867mc5.b;
                OF5 of5 = (OF5) interfaceC22585dz42;
                ((OF5) interfaceC22585dz42).U2();
                return new C18644bPh(u, consumer, x3, new U5k(of5.U2(), (C7319Lne) ((C34332lc5) c35867mc5.W1).get(), of5.g2(), c35867mc5.x4, c35867mc5.Q0, c35867mc5.V1), (C7319Lne) ((C34332lc5) c35867mc5.W1).get());
            case 378:
                Observable A0 = ((Observable) c35867mc5.P0.get()).C0(new C20673ck2(0, c35867mc5.L0)).A0(C31585jr2.a);
                A0.getClass();
                return A0.H(Functions.a);
            case 379:
                return new C7134Lg2(4, (BehaviorSubject) c35867mc5.f8.get());
            case 380:
                return new BehaviorSubject(Float.valueOf(1.0f));
            case 381:
                InterfaceC6225Jug interfaceC6225Jug48 = c35867mc5.h8;
                ((OF5) c35867mc5.b).U2();
                InterfaceC15574Yp2 interfaceC15574Yp22 = c35867mc5.c;
                return new KPg(interfaceC6225Jug48, ((C7235Lk5) interfaceC15574Yp22).t4(), (C43351rU7) ((C7235Lk5) interfaceC15574Yp22).I1.get(), c35867mc5.W, (InterfaceC8737Nu0) c35867mc5.j8.get(), c35867mc5.h, (Observable) c35867mc5.h1.get(), (GLm) ((C7235Lk5) interfaceC15574Yp22).J2.get(), new LPg(c35867mc5.Q0, c35867mc5.A1), (BehaviorSubject) c35867mc5.t2.get(), (C33723lD7) ((C34332lc5) c35867mc5.T0).get());
            case 382:
                return (YLm) ((C7235Lk5) c35867mc5.c).Q1.get();
            case 383:
                return new C19140bk2(0, (BehaviorSubject) c35867mc5.N1.get());
            case 384:
                return new C55020z62(1, (Subject) c35867mc5.m8.get());
            case 385:
                return AbstractC38597oO2.m();
            case 386:
                ((OF5) c35867mc5.b).U2();
                return new C31851k1h(c35867mc5.Q0, (Observable) c35867mc5.O3.get(), (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get());
            case 387:
                interfaceC6225Jug33 = c35867mc5.p8;
                view = c35867mc5.j;
                return HGn.b((C41383qCg) interfaceC6225Jug33.get(), view);
            case 388:
                ((OF5) c35867mc5.b).U2();
                return HGn.i();
            case 389:
                interfaceC6225Jug34 = c35867mc5.T1;
                return new W67((Subject) interfaceC6225Jug34.get());
            case 390:
                InterfaceC8274Nb2 interfaceC8274Nb25 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                if (interfaceC8274Nb25.A()) {
                    AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) interfaceC8274Nb25.z().i();
                    if (abstractC45296sl2 instanceof C22234dl2) {
                        z = ((C22234dl2) abstractC45296sl2).a.isEmpty();
                    }
                }
                return Boolean.valueOf(z);
            case 391:
                return new PublishSubject();
            case 392:
                return new PublishSubject();
            case 393:
                return new PublishSubject();
            case 394:
                return new PublishSubject();
            case 395:
                return new PublishSubject();
            case 396:
                return new PublishSubject();
            case 397:
                C13580Vl2 c13580Vl2 = c35867mc5.Y;
                Observables observables = Observables.a;
                InterfaceC6857Kug interfaceC6857Kug = c13580Vl2.a;
                Observable w = ((InterfaceSurfaceHolder$CallbackC25874g7l) interfaceC6857Kug.get()).w();
                Observable B = ((InterfaceSurfaceHolder$CallbackC25874g7l) interfaceC6857Kug.get()).B();
                BehaviorSubject behaviorSubject2 = c13580Vl2.c;
                behaviorSubject2.getClass();
                ObservableDistinctUntilChanged H = behaviorSubject2.H(Functions.a);
                observables.getClass();
                return new ObservableMap(Observables.b(w, B, H).k0(c13580Vl2.b.m()), new C55101z98(25, c13580Vl2));
            case 398:
                return ((C16401Zx4) c35867mc5.Y6.get()).b();
            case 399:
                interfaceC6225Jug35 = c35867mc5.v1;
                return HGn.h(interfaceC6225Jug35);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r20v2, types: [EP4, java.lang.Object] */
    public final Object e() {
        EnumC15463Ykd enumC15463Ykd;
        EnumC15463Ykd enumC15463Ykd2 = EnumC15463Ykd.VIDEO;
        C35867mc5 c35867mc5 = this.a;
        int i = this.b;
        switch (i) {
            case UTraceKt.ERROR_INFO_LENGTH /* 500 */:
                return new ObservableHide((BehaviorSubject) c35867mc5.R5.get());
            case 501:
                return AbstractC24465fCn.g((BehaviorSubject) c35867mc5.W5.get());
            case 502:
                C10050Pw c10050Pw = AbstractC7298Lmi.a;
                return new ObservableHide((BehaviorSubject) c35867mc5.w6.get());
            case 503:
                return AbstractC27659hHn.c();
            case 504:
                return AbstractC27659hHn.f();
            case 505:
                return (AbstractC34502lj2) ((OF5) c35867mc5.b).yc.get();
            case 506:
                return (C5748Jb2) ((C7235Lk5) c35867mc5.c).A1.get();
            case 507:
                ((OF5) c35867mc5.b).U2();
                return new C10829Rc2((Y78) ((C34332lc5) c35867mc5.d5).get(), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), (InterfaceC51860x2a) ((C34332lc5) c35867mc5.Q0).get(), EnumC54670ys2.b);
            case 508:
                ((OF5) c35867mc5.b).U2();
                return new C24724fN7(c35867mc5.Da, c35867mc5.Ga);
            case 509:
                return new RIm((C1079Br2) ((C34332lc5) c35867mc5.e1).get(), C35867mc5.D(c35867mc5), C35867mc5.e(c35867mc5), (C41797qTb) c35867mc5.O0.get(), (InterfaceC18175b6l) c35867mc5.Fa.get(), (InterfaceC18175b6l) c35867mc5.T7.get(), (InterfaceC18175b6l) c35867mc5.s2.get(), (InterfaceC52374xN) ((C34332lc5) c35867mc5.N2).get(), new U39((InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get()), new C56271zuk(), (InterfaceC8274Nb2) c35867mc5.N0.a, null);
            case 510:
                return AbstractC34548lkn.e((BehaviorSubject) c35867mc5.U0.get());
            case 511:
                return new PublishSubject();
            case 512:
                return new C1083Br6();
            case 513:
                Observable observable = (Observable) c35867mc5.w8.get();
                Observable observable2 = (Observable) c35867mc5.t8.get();
                Observable observable3 = (Observable) c35867mc5.J6.get();
                C22982eF0 c22982eF0 = new C22982eF0(18);
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c22982eF0);
                C22982eF0 c22982eF02 = new C22982eF0(19);
                observable2.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable2, c22982eF02);
                C22982eF0 c22982eF03 = new C22982eF0(20);
                observable3.getClass();
                return Observable.d0(observableMap, observableMap2, new ObservableMap(observable3, c22982eF03));
            case 514:
                return ZHn.i();
            case 515:
                C10050Pw c10050Pw2 = AbstractC31365ji7.a;
                return new ObservableHide((PublishSubject) c35867mc5.Ma.get());
            case 516:
                C10050Pw c10050Pw3 = AbstractC31365ji7.a;
                return new PublishSubject();
            case 517:
                InterfaceC6225Jug interfaceC6225Jug = c35867mc5.r3;
                InterfaceC6225Jug interfaceC6225Jug2 = c35867mc5.Oa;
                ((OF5) c35867mc5.b).U2();
                return new C8375Nf6((KPm) c35867mc5.F1.a, interfaceC6225Jug, interfaceC6225Jug2, (Observable) c35867mc5.o1.get(), (Observable) c35867mc5.a9.get(), (C18114b4a) c35867mc5.P9.get());
            case 518:
                return new C39183om2((Context) ((C34332lc5) c35867mc5.U1).get(), c35867mc5.V1, (C31473jmf) ((C34332lc5) c35867mc5.X4).get());
            case 519:
                return c35867mc5.v0.f4();
            case 520:
                C10050Pw c10050Pw4 = AbstractC31365ji7.a;
                return new C29831ii7((InterfaceC18175b6l) c35867mc5.ka.get(), 0);
            case 521:
                Activity u = c35867mc5.q.u();
                C7319Lne c7319Lne = (C7319Lne) ((C34332lc5) c35867mc5.W1).get();
                UQ0 uq0 = (UQ0) c35867mc5.a3.get();
                InterfaceC6225Jug interfaceC6225Jug3 = c35867mc5.A2;
                InterfaceC6225Jug interfaceC6225Jug4 = c35867mc5.Sa;
                InterfaceC6225Jug interfaceC6225Jug5 = c35867mc5.Ta;
                InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                AtomicReference atomicReference = (AtomicReference) c35867mc5.x2.get();
                ((OF5) c35867mc5.b).U2();
                return new C6982Kzl(u, c7319Lne, uq0, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC8274Nb2, atomicReference);
            case 522:
                return c35867mc5.x0.Y1();
            case 523:
                return c35867mc5.y0.B6();
            case 524:
                return new ObservableHide((PublishSubject) c35867mc5.Ia.get());
            case 525:
                C10050Pw c10050Pw5 = AbstractC31365ji7.a;
                return new PublishSubject();
            case 526:
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C34332lc5) c35867mc5.W4).get();
                InterfaceC6225Jug interfaceC6225Jug6 = c35867mc5.ab;
                NCc W = FBf.W();
                InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) c35867mc5.u9.get();
                C7319Lne c7319Lne2 = (C7319Lne) ((C34332lc5) c35867mc5.W1).get();
                InterfaceC6225Jug interfaceC6225Jug7 = c35867mc5.K1;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
                ((OF5) c35867mc5.b).U2();
                return new C52891xi7(interfaceC53549y8f, interfaceC6225Jug6, W, interfaceC18175b6l, c7319Lne2, interfaceC6225Jug7, interfaceC47306u44, c35867mc5.q.o5(), c35867mc5.Y2);
            case 527:
                C10050Pw c10050Pw6 = AbstractC31365ji7.a;
                C7319Lne c7319Lne3 = (C7319Lne) ((C34332lc5) c35867mc5.W1).get();
                InterfaceC6225Jug interfaceC6225Jug8 = c35867mc5.Za;
                InterfaceC18175b6l interfaceC18175b6l2 = (InterfaceC18175b6l) c35867mc5.ka.get();
                InterfaceC6225Jug interfaceC6225Jug9 = c35867mc5.A2;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get();
                InterfaceC22585dz4 interfaceC22585dz4 = c35867mc5.b;
                ((OF5) interfaceC22585dz4).U2();
                BehaviorSubject behaviorSubject = (BehaviorSubject) c35867mc5.p2.get();
                AtomicInteger atomicInteger = (AtomicInteger) c35867mc5.U2.get();
                FBf.W();
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) c35867mc5.Ya.get();
                C24444fC2 c24444fC2 = (C24444fC2) c35867mc5.Q2.get();
                return new C9717Pi7(interfaceC18175b6l2, ((OF5) interfaceC22585dz4).w1(), interfaceC7403Lr3, c7319Lne3, behaviorSubject, behaviorSubject2, atomicInteger, interfaceC6225Jug8, interfaceC6225Jug9);
            case 528:
                C10050Pw c10050Pw7 = AbstractC31365ji7.a;
                InterfaceC6225Jug interfaceC6225Jug10 = c35867mc5.Xa;
                EnumC15463Ykd enumC15463Ykd3 = (EnumC15463Ykd) ((BehaviorSubject) c35867mc5.Ya.get()).U0();
                if (enumC15463Ykd3 == null) {
                    enumC15463Ykd = enumC15463Ykd2;
                } else {
                    enumC15463Ykd = enumC15463Ykd3;
                }
                return new W09(CXf.g, ((KXf) ((C34332lc5) interfaceC6225Jug10).get()).a(new F3g(C23779eld.g(MediaTypeConfig.Companion, enumC15463Ykd, false, false, false, true, false, false, Tweaks.ENABLE_STREAK_EDUCATION), new C33482l3g())), null);
            case 529:
                return ((C50723wI5) c35867mc5.S).f0();
            case 530:
                C10050Pw c10050Pw8 = AbstractC31365ji7.a;
                return new BehaviorSubject(enumC15463Ykd2);
            case 531:
                return ((InterfaceC40068pLb) c35867mc5.L0.get()).k2();
            case 532:
                return new C19209bml((InterfaceC9993Pte) ((C34332lc5) c35867mc5.w9).get(), (InterfaceC4836Hpa) ((C34332lc5) c35867mc5.r3).get(), c35867mc5.z0.H0());
            case 533:
                return (C36523n2c) ((C7235Lk5) c35867mc5.c).W2.get();
            case 534:
                C10050Pw c10050Pw9 = E0h.a;
                return new PublishSubject();
            case 535:
                C10050Pw c10050Pw10 = E0h.a;
                return new BehaviorSubject(Boolean.FALSE);
            case 536:
                return new C20599ch2();
            case 537:
                return C47110tw9.j();
            case 538:
                return new C22884eB2(0, (BehaviorSubject) c35867mc5.g1.get());
            case 539:
                return c35867mc5.B0.G0();
            case 540:
                return new KA2((BehaviorSubject) c35867mc5.y1.get(), (Consumer) c35867mc5.lb.get(), (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get(), (HD2) c35867mc5.j9.get(), (Subject) c35867mc5.C1.get(), (KPm) c35867mc5.F1.a);
            case 541:
                return new C21822dU6(5, (BehaviorSubject) c35867mc5.z9.get());
            case 542:
                return new C55000z57();
            case 543:
                C31473jmf c31473jmf = (C31473jmf) ((C34332lc5) c35867mc5.X4).get();
                ((OF5) c35867mc5.b).U2();
                return new GNd(c31473jmf, (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), (C46330tQf) ((C34332lc5) c35867mc5.a2).get(), new C55456zNd((C7319Lne) ((C34332lc5) c35867mc5.W1).get(), 0), (W88) ((C34332lc5) c35867mc5.K1).get(), (Context) ((C34332lc5) c35867mc5.U1).get());
            case 544:
                InterfaceC6225Jug interfaceC6225Jug11 = c35867mc5.pb;
                InterfaceC28945i82 Y3 = ((C7235Lk5) c35867mc5.c).Y3();
                InterfaceC6225Jug interfaceC6225Jug12 = c35867mc5.K1;
                C51147wZg c51147wZg = (C51147wZg) ((C34332lc5) c35867mc5.o4).get();
                InterfaceC6225Jug interfaceC6225Jug13 = c35867mc5.qb;
                C4i U2 = ((OF5) c35867mc5.b).U2();
                boolean N0 = Y3.N0();
                if (!N0 && !Y3.e1()) {
                    return new C15622Yr2(Y3, interfaceC6225Jug12, c51147wZg, (C35078m62) ((C34332lc5) interfaceC6225Jug13).get());
                }
                return new C3334Ffl(Y3, interfaceC6225Jug12, c51147wZg, U2, (C35078m62) ((C34332lc5) interfaceC6225Jug13).get(), (C11793Spc) ((C34332lc5) interfaceC6225Jug11).get(), N0);
            case 545:
                return new C11793Spc(((C7235Lk5) c35867mc5.c).Y3(), (InterfaceC52374xN) ((C34332lc5) c35867mc5.N2).get());
            case 546:
                return ((C7235Lk5) c35867mc5.c).K3();
            case 547:
                c35867mc5.q.getContext();
                Observer observer = (Observer) c35867mc5.r2.get();
                InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((C34332lc5) c35867mc5.A2).get();
                InterfaceC18175b6l interfaceC18175b6l3 = (InterfaceC18175b6l) c35867mc5.u2.get();
                InterfaceC18175b6l interfaceC18175b6l4 = (InterfaceC18175b6l) c35867mc5.T7.get();
                InterfaceC18175b6l interfaceC18175b6l5 = (InterfaceC18175b6l) c35867mc5.qa.get();
                boolean booleanValue = ((Boolean) c35867mc5.Z0.get()).booleanValue();
                InterfaceC18175b6l interfaceC18175b6l6 = (InterfaceC18175b6l) c35867mc5.y2.get();
                InterfaceC18175b6l interfaceC18175b6l7 = (InterfaceC18175b6l) c35867mc5.sb.get();
                InterfaceC18175b6l interfaceC18175b6l8 = (InterfaceC18175b6l) c35867mc5.tb.get();
                C41797qTb c41797qTb = (C41797qTb) c35867mc5.O0.get();
                JD2 jd2 = (JD2) c35867mc5.z2.get();
                C24444fC2 c24444fC22 = (C24444fC2) c35867mc5.Q2.get();
                C30545jAl c30545jAl = (C30545jAl) ((C34332lc5) c35867mc5.m2).get();
                InterfaceC15574Yp2 interfaceC15574Yp2 = c35867mc5.c;
                C7653Mbd C6 = ((C7235Lk5) interfaceC15574Yp2).C6();
                ?? obj = new Object();
                InterfaceC2068Dfl interfaceC2068Dfl = (InterfaceC2068Dfl) c35867mc5.rb.get();
                C1079Br2 c1079Br2 = (C1079Br2) ((C34332lc5) c35867mc5.e1).get();
                InterfaceC21225d62 interfaceC21225d62 = c35867mc5.L;
                C24831fRi R1 = ((C49874vk5) interfaceC21225d62).R1();
                C7134Lg2 e = C35867mc5.e(c35867mc5);
                Q54 n5 = ((C7235Lk5) interfaceC15574Yp2).n5();
                C22036dd2 t4 = ((C7235Lk5) interfaceC15574Yp2).t4();
                InterfaceC8274Nb2 interfaceC8274Nb22 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                C18707bS8 c18707bS8 = (C18707bS8) c35867mc5.Z9.get();
                InterfaceC48924v7d interfaceC48924v7d = c35867mc5.f;
                C3263Fcn U1 = ((C49874vk5) interfaceC21225d62).U1();
                U39 u39 = (U39) ((C34332lc5) c35867mc5.M2).get();
                InterfaceC18175b6l interfaceC18175b6l9 = (InterfaceC18175b6l) c35867mc5.s2.get();
                AtomicInteger atomicInteger2 = (AtomicInteger) c35867mc5.U2.get();
                C43351rU7 c43351rU7 = (C43351rU7) ((C7235Lk5) interfaceC15574Yp2).I1.get();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
                InterfaceC22585dz4 interfaceC22585dz42 = c35867mc5.b;
                InterfaceC37323nZ w1 = ((OF5) interfaceC22585dz42).w1();
                InterfaceC6225Jug interfaceC6225Jug14 = c35867mc5.ub;
                ((OF5) interfaceC22585dz42).U2();
                return new UD(observer, c35867mc5.n, interfaceC55817zcd, interfaceC18175b6l3, interfaceC18175b6l4, interfaceC18175b6l5, booleanValue, interfaceC18175b6l6, interfaceC18175b6l7, c41797qTb, jd2, c24444fC22, C6, obj, interfaceC2068Dfl, c1079Br2, R1, e, n5, t4, interfaceC8274Nb22, c18707bS8, (C28595hu3) ((DH5) interfaceC48924v7d).A.get(), (C34778lu3) ((DH5) interfaceC48924v7d).w.get(), (C33243ku3) ((DH5) interfaceC48924v7d).x.get(), (ID2) c35867mc5.j9.get(), U1, u39, interfaceC18175b6l9, atomicInteger2, c43351rU7, interfaceC47306u442, w1, interfaceC6225Jug14, c35867mc5.Gb, c35867mc5.Hb, c35867mc5.Ib, c35867mc5.Ob, (BehaviorSubject) c35867mc5.D8.get(), (C16401Zx4) c35867mc5.Y6.get(), c35867mc5.Pb, (InterfaceC18175b6l) c35867mc5.Rb.get());
            case 548:
                C10050Pw c10050Pw11 = E0h.a;
                return new D0h((BehaviorSubject) c35867mc5.gb.get());
            case 549:
                return new C19140bk2(3, (BehaviorSubject) c35867mc5.N9.get());
            case 550:
                return (C19840cC2) ((C49874vk5) c35867mc5.L).X.get();
            case 551:
                return PHn.b((InterfaceC33718lD2) c35867mc5.Fb.get());
            case 552:
                return PHn.a(c35867mc5.D0, (InterfaceC15117Xwa) c35867mc5.yb.get(), (VGm) c35867mc5.Eb.get());
            case 553:
                return PHn.c((C3977Gg6) c35867mc5.wb.get(), (C24444fC2) c35867mc5.Q2.get(), (C40401pZ6) c35867mc5.xb.get(), (InterfaceC18175b6l) c35867mc5.u2.get(), (AtomicReference) c35867mc5.x2.get(), ((C49874vk5) c35867mc5.L).U1(), C35867mc5.e(c35867mc5), C35867mc5.D(c35867mc5), (C41129q2c) ((C34332lc5) c35867mc5.I2).get(), (InterfaceC18175b6l) c35867mc5.s2.get(), (C41797qTb) c35867mc5.O0.get(), (XNb) c35867mc5.f1.get());
            case 554:
                return new C3977Gg6((C1079Br2) ((C34332lc5) c35867mc5.e1).get(), (InterfaceSurfaceHolder$CallbackC25874g7l) ((C34332lc5) c35867mc5.Y1).get(), ((C49874vk5) c35867mc5.L).R1(), (C41797qTb) c35867mc5.O0.get(), (C55000z57) c35867mc5.nb.get(), (InterfaceC18175b6l) c35867mc5.g8.get(), (InterfaceC18175b6l) c35867mc5.tb.get(), c35867mc5.vb, c35867mc5.q.l5(), c35867mc5.T0, c35867mc5.Q9);
            case 555:
                return c35867mc5.E0.G();
            case 556:
                return new C40401pZ6(((C7235Lk5) c35867mc5.c).t4(), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), (C32031k8m) ((DH5) c35867mc5.f).u.get(), ((C7235Lk5) c35867mc5.c).Y3());
            case 557:
                return PHn.e((C3977Gg6) c35867mc5.wb.get(), (C24444fC2) c35867mc5.Q2.get(), (InterfaceC18175b6l) c35867mc5.zb.get(), C35867mc5.D(c35867mc5), (C41129q2c) ((C34332lc5) c35867mc5.I2).get(), (C41797qTb) c35867mc5.O0.get(), (AtomicReference) c35867mc5.x2.get(), (InterfaceC18175b6l) c35867mc5.y2.get(), (InterfaceC18175b6l) c35867mc5.Ab.get(), c35867mc5.W, new LPg(c35867mc5.Q0, c35867mc5.A1), new SPg((InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), (InterfaceC18175b6l) c35867mc5.qa.get(), c35867mc5.Cb), c35867mc5.Db);
            case 558:
                return new C25880g82(c35867mc5.j8, 5);
            case 559:
                return new C22884eB2(3, (BehaviorSubject) c35867mc5.z9.get());
            case 560:
                return new C41281q8e((Observable) c35867mc5.Bb.get(), c35867mc5.Q0);
            case 561:
                return new ObservableHide((Subject) c35867mc5.i9.get());
            case 562:
                return new RIm((C1079Br2) ((C34332lc5) c35867mc5.e1).get(), C35867mc5.D(c35867mc5), C35867mc5.e(c35867mc5), (C41797qTb) c35867mc5.O0.get(), (InterfaceC18175b6l) c35867mc5.Fa.get(), (InterfaceC18175b6l) c35867mc5.T7.get(), (InterfaceC18175b6l) c35867mc5.s2.get(), (InterfaceC52374xN) ((C34332lc5) c35867mc5.N2).get(), (U39) ((C34332lc5) c35867mc5.M2).get(), new C56271zuk(), (InterfaceC8274Nb2) c35867mc5.N0.a, (InterfaceC32431kN1) ((DH5) c35867mc5.f).K.get());
            case 563:
                return PHn.d((InterfaceC33718lD2) c35867mc5.Fb.get());
            case 564:
                return new C43280rR8((InterfaceC29877ik3) ((C34332lc5) c35867mc5.V4).get());
            case 565:
                return new C24419fB2(c35867mc5.Nb);
            case 566:
                return MCa.C((InterfaceC27488hB2) c35867mc5.Jb.get(), (InterfaceC27488hB2) c35867mc5.Lb.get(), (InterfaceC27488hB2) c35867mc5.Mb.get());
            case 567:
                C10050Pw c10050Pw12 = I6e.a;
                boolean booleanValue2 = ((Boolean) c35867mc5.Z0.get()).booleanValue();
                InterfaceC6225Jug interfaceC6225Jug15 = c35867mc5.o2;
                if (booleanValue2) {
                    return C25955gB2.a;
                }
                return (InterfaceC27488hB2) interfaceC6225Jug15.get();
            case 568:
                return new C0561Avj((BehaviorSubject) c35867mc5.Kb.get());
            case 569:
                return MAn.b();
            case 570:
                return new NPb(c35867mc5.F0.y1(), c35867mc5.G0.Q1(), c35867mc5.H0.i3());
            case 571:
                return c35867mc5.z.F2();
            case 572:
                C10050Pw c10050Pw13 = AbstractC31365ji7.a;
                return new C22884eB2(7, (BehaviorSubject) c35867mc5.Qb.get());
            case 573:
                C10050Pw c10050Pw14 = AbstractC31365ji7.a;
                return new BehaviorSubject(Boolean.FALSE);
            case 574:
                return new C22884eB2(4, (BehaviorSubject) c35867mc5.ra.get());
            case 575:
                return AbstractC27659hHn.b((BehaviorSubject) c35867mc5.Aa.get());
            case 576:
                InterfaceC6225Jug interfaceC6225Jug16 = c35867mc5.Vb;
                InterfaceC6225Jug interfaceC6225Jug17 = c35867mc5.Wb;
                InterfaceC6225Jug interfaceC6225Jug18 = c35867mc5.Xb;
                ((OF5) c35867mc5.b).U2();
                return new C53552y8i(interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18);
            case 577:
                return ((QH5) c35867mc5.I0).G();
            case 578:
                return ((QH5) c35867mc5.I0).p3();
            case 579:
                return ((QH5) c35867mc5.I0).O2();
            case 580:
                BI5 bi5 = (BI5) c35867mc5.V;
                return new A17((ObservableTransformer) bi5.t.get(), (ObservableTransformer) bi5.X.get(), bi5.f.e0());
            case 581:
                return AbstractC27659hHn.e((BehaviorSubject) c35867mc5.Ba.get());
            case 582:
                return new ObservableHide((PublishSubject) c35867mc5.K6.get());
            case 583:
                return ZHn.h((PublishSubject) c35867mc5.La.get());
            case 584:
                return AbstractC41068q01.m((BehaviorSubject) c35867mc5.ga.get());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v244, types: [eUg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [BVg, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        Observable observable;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        InterfaceC6225Jug interfaceC6225Jug8;
        View view;
        InterfaceC6225Jug interfaceC6225Jug9;
        View view2;
        InterfaceC6225Jug interfaceC6225Jug10;
        View view3;
        InterfaceC6225Jug interfaceC6225Jug11;
        InterfaceC6225Jug interfaceC6225Jug12;
        InterfaceC6225Jug interfaceC6225Jug13;
        InterfaceC6225Jug interfaceC6225Jug14;
        InterfaceC24883fTm interfaceC24883fTm;
        InterfaceC24883fTm interfaceC24883fTm2;
        InterfaceC24883fTm interfaceC24883fTm3;
        InterfaceC24883fTm interfaceC24883fTm4;
        NEi nEi;
        InterfaceC24883fTm interfaceC24883fTm5;
        InterfaceC6225Jug interfaceC6225Jug15;
        InterfaceC6225Jug interfaceC6225Jug16;
        Object c10275Qf6;
        InterfaceC44665sL4 interfaceC44665sL4;
        InterfaceC44665sL4 interfaceC44665sL42;
        InterfaceC19018bf3 interfaceC19018bf3;
        InterfaceC6225Jug interfaceC6225Jug17;
        InterfaceC6225Jug interfaceC6225Jug18;
        InterfaceC6225Jug interfaceC6225Jug19;
        InterfaceC6225Jug interfaceC6225Jug20;
        InterfaceC6225Jug interfaceC6225Jug21;
        InterfaceC48779v1i interfaceC48779v1i;
        InterfaceC19907cEj interfaceC19907cEj;
        InterfaceC19907cEj interfaceC19907cEj2;
        InterfaceC6225Jug interfaceC6225Jug22;
        InterfaceC6225Jug interfaceC6225Jug23;
        InterfaceC6225Jug interfaceC6225Jug24;
        InterfaceC6225Jug interfaceC6225Jug25;
        InterfaceC6225Jug interfaceC6225Jug26;
        InterfaceC6225Jug interfaceC6225Jug27;
        InterfaceC6225Jug interfaceC6225Jug28;
        InterfaceC6225Jug interfaceC6225Jug29;
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                return e();
                            }
                            throw new AssertionError(i);
                        }
                        B0 b0 = B0.a;
                        C50420w62 c50420w62 = null;
                        NEi nEi2 = null;
                        C35867mc5 c35867mc5 = this.a;
                        switch (i) {
                            case 400:
                                return new LE6();
                            case 401:
                                interfaceC6225Jug = c35867mc5.D8;
                                return OHn.b((BehaviorSubject) interfaceC6225Jug.get(), ((C7235Lk5) c35867mc5.c).Y3());
                            case 402:
                                return OHn.c();
                            case 403:
                                return new C26692gf6();
                            case 404:
                                return HGn.c(c35867mc5.k, (InterfaceC8274Nb2) c35867mc5.N0.a);
                            case 405:
                                interfaceC6225Jug2 = c35867mc5.H8;
                                return Observable.f0((Subject) c35867mc5.G8.get(), (Observable) interfaceC6225Jug2.get());
                            case 406:
                                return AbstractC38597oO2.m();
                            case 407:
                                InterfaceC28945i82 Y3 = ((C7235Lk5) c35867mc5.c).Y3();
                                interfaceC6225Jug3 = c35867mc5.y7;
                                C21800dT8 c21800dT8 = (C21800dT8) interfaceC6225Jug3.get();
                                if (Y3.v()) {
                                    observable = c21800dT8.j;
                                } else {
                                    observable = ObservableEmpty.a;
                                }
                                return observable;
                            case 408:
                                return new SSb();
                            case 409:
                                ((OF5) c35867mc5.b).U2();
                                interfaceC6225Jug4 = c35867mc5.M6;
                                return new C6263Jw6((UB2) interfaceC6225Jug4.get());
                            case 410:
                                ((OF5) c35867mc5.b).U2();
                                C15838Za2 c15838Za2 = C15838Za2.f;
                                return ((Subject) c35867mc5.m8.get()).k0(new C41383qCg(TI8.e(c15838Za2, c15838Za2, "appBackgroundObservable")).q());
                            case 411:
                                BehaviorSubject behaviorSubject = (BehaviorSubject) c35867mc5.f8.get();
                                return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                            case 412:
                                interfaceC6225Jug5 = c35867mc5.o1;
                                return HGn.d((Observable) interfaceC6225Jug5.get());
                            case 413:
                                return HGn.j(c35867mc5.h, c35867mc5.d);
                            case 414:
                                interfaceC6225Jug6 = c35867mc5.P8;
                                return OHn.f((Observable) c35867mc5.h1.get(), (Predicate) interfaceC6225Jug6.get(), (Observable) c35867mc5.Y3.get());
                            case 415:
                                return C38248oA2.g;
                            case 416:
                                interfaceC6225Jug7 = c35867mc5.P8;
                                return OHn.g((Observable) c35867mc5.h1.get(), (Predicate) interfaceC6225Jug7.get(), (Observable) c35867mc5.s7.get());
                            case 417:
                                interfaceC6225Jug8 = c35867mc5.p8;
                                view = c35867mc5.j;
                                return HGn.g((C41383qCg) interfaceC6225Jug8.get(), view);
                            case 418:
                                interfaceC6225Jug9 = c35867mc5.p8;
                                view2 = c35867mc5.j;
                                return HGn.e((C41383qCg) interfaceC6225Jug9.get(), view2);
                            case 419:
                                interfaceC6225Jug10 = c35867mc5.p8;
                                view3 = c35867mc5.j;
                                return HGn.a((C41383qCg) interfaceC6225Jug10.get(), view3);
                            case 420:
                                interfaceC6225Jug11 = c35867mc5.D5;
                                return new ObservableHide((Subject) interfaceC6225Jug11.get());
                            case 421:
                                return new BehaviorSubject(Boolean.FALSE);
                            case 422:
                                return new AtomicReference(Boolean.TRUE);
                            case 423:
                                interfaceC6225Jug12 = c35867mc5.W8;
                                BehaviorSubject behaviorSubject2 = (BehaviorSubject) interfaceC6225Jug12.get();
                                return AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2);
                            case 424:
                                return ((C7235Lk5) c35867mc5.c).l5();
                            case 425:
                                BehaviorSubject behaviorSubject3 = (BehaviorSubject) c35867mc5.s3.get();
                                boolean booleanValue = ((Boolean) c35867mc5.Z0.get()).booleanValue();
                                InterfaceC13821Vv2 H = c35867mc5.q.H();
                                if (booleanValue) {
                                    return new ObservableHide(behaviorSubject3);
                                }
                                observable = ((C19440bw2) H).u();
                                return observable;
                            case 426:
                                interfaceC6225Jug13 = c35867mc5.S3;
                                return new C19140bk2(1, (BehaviorSubject) interfaceC6225Jug13.get());
                            case 427:
                                interfaceC6225Jug14 = c35867mc5.c9;
                                PublishSubject publishSubject = (PublishSubject) interfaceC6225Jug14.get();
                                return AbstractC0164Afc.G(publishSubject, publishSubject);
                            case 428:
                                return new PublishSubject();
                            case 429:
                                C10050Pw c10050Pw = I6e.a;
                                return new C16633a6e();
                            case 430:
                                C10050Pw c10050Pw2 = AbstractC31365ji7.a;
                                return new C22884eB2(6, (BehaviorSubject) c35867mc5.f9.get());
                            case 431:
                                C10050Pw c10050Pw3 = AbstractC31365ji7.a;
                                return new BehaviorSubject(0L);
                            case 432:
                                C10050Pw c10050Pw4 = I6e.a;
                                return new BehaviorSubject(Boolean.FALSE);
                            case 433:
                                return new PublishSubject();
                            case 434:
                                return new ID2();
                            case 435:
                                return ((OF5) c35867mc5.b).z1();
                            case 436:
                                return new C2181Dka(c35867mc5.l9);
                            case 437:
                                return c35867mc5.t.S4();
                            case 438:
                                return new C4713Hka(c35867mc5.n9);
                            case 439:
                                return c35867mc5.t.b6();
                            case 440:
                                return new C1548Cka(c35867mc5.p9);
                            case 441:
                                return c35867mc5.t.l3();
                            case 442:
                                return new C3447Fka(((InterfaceC18181b72) ((C34332lc5) c35867mc5.f2).get()).r());
                            case 443:
                                Map a3 = c35867mc5.t.a3();
                                VYg T1 = c35867mc5.t.T1();
                                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) a3.get("HovaDefaultBackButtonComponent");
                                if (interfaceC6857Kug != null) {
                                    interfaceC24883fTm = (InterfaceC24883fTm) interfaceC6857Kug.get();
                                } else {
                                    interfaceC24883fTm = null;
                                }
                                if (interfaceC24883fTm != null) {
                                    InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) a3.get("HovaRotatedBackButtonComponent");
                                    if (interfaceC6857Kug2 != null) {
                                        interfaceC24883fTm2 = (InterfaceC24883fTm) interfaceC6857Kug2.get();
                                    } else {
                                        interfaceC24883fTm2 = null;
                                    }
                                    if (interfaceC24883fTm2 != null) {
                                        InterfaceC6857Kug interfaceC6857Kug3 = (InterfaceC6857Kug) a3.get("HovaCrossBackButtonComponent");
                                        if (interfaceC6857Kug3 != null) {
                                            interfaceC24883fTm3 = (InterfaceC24883fTm) interfaceC6857Kug3.get();
                                        } else {
                                            interfaceC24883fTm3 = null;
                                        }
                                        if (interfaceC24883fTm3 != null) {
                                            ?? obj = new Object();
                                            obj.a = interfaceC24883fTm;
                                            interfaceC24883fTm2.d(false);
                                            interfaceC24883fTm3.d(false);
                                            InterfaceC6857Kug interfaceC6857Kug4 = (InterfaceC6857Kug) T1.get("HovaBackButtonClickableComponent");
                                            if (interfaceC6857Kug4 != null) {
                                                c50420w62 = (C50420w62) interfaceC6857Kug4.get();
                                            }
                                            C50420w62 c50420w622 = c50420w62;
                                            if (c50420w622 != null) {
                                                return new C2814Eka(obj, interfaceC24883fTm, interfaceC24883fTm2, interfaceC24883fTm3, c50420w622);
                                            }
                                            throw new IllegalStateException("Missing binding for Clickable Button: HovaBackButtonClickableComponent");
                                        }
                                        throw new IllegalStateException("Missing binding for Visible Button: HovaCrossBackButtonComponent");
                                    }
                                    throw new IllegalStateException("Missing binding for Visible Button: HovaRotatedBackButtonComponent");
                                }
                                throw new IllegalStateException("Missing binding for Visible Button: HovaDefaultBackButtonComponent");
                            case 444:
                                Map a32 = c35867mc5.t.a3();
                                VYg T2 = c35867mc5.t.T2();
                                InterfaceC6857Kug interfaceC6857Kug5 = (InterfaceC6857Kug) a32.get("HovaPrimaryHeaderComponent");
                                if (interfaceC6857Kug5 != null) {
                                    interfaceC24883fTm4 = (InterfaceC24883fTm) interfaceC6857Kug5.get();
                                } else {
                                    interfaceC24883fTm4 = null;
                                }
                                if (interfaceC24883fTm4 != null) {
                                    InterfaceC6857Kug interfaceC6857Kug6 = (InterfaceC6857Kug) T2.get("HovaPrimaryHeaderComponent");
                                    if (interfaceC6857Kug6 != null) {
                                        nEi = (NEi) interfaceC6857Kug6.get();
                                    } else {
                                        nEi = null;
                                    }
                                    if (nEi != null) {
                                        InterfaceC6857Kug interfaceC6857Kug7 = (InterfaceC6857Kug) a32.get("HovaSecondaryHeaderComponent");
                                        if (interfaceC6857Kug7 != null) {
                                            interfaceC24883fTm5 = (InterfaceC24883fTm) interfaceC6857Kug7.get();
                                        } else {
                                            interfaceC24883fTm5 = null;
                                        }
                                        if (interfaceC24883fTm5 != null) {
                                            InterfaceC6857Kug interfaceC6857Kug8 = (InterfaceC6857Kug) T2.get("HovaSecondaryHeaderComponent");
                                            if (interfaceC6857Kug8 != null) {
                                                nEi2 = (NEi) interfaceC6857Kug8.get();
                                            }
                                            if (nEi2 != null) {
                                                return new C4080Gka(interfaceC24883fTm4, nEi, interfaceC24883fTm5, nEi2);
                                            }
                                            throw new IllegalStateException("Missing binding for Set Text: HovaSecondaryHeaderComponent");
                                        }
                                        throw new IllegalStateException("Missing binding for Visible Button: HovaSecondaryHeaderComponent");
                                    }
                                    throw new IllegalStateException("Missing binding for Set Text: HovaPrimaryHeaderComponent");
                                }
                                throw new IllegalStateException("Missing binding for Visible Button: HovaPrimaryHeaderComponent");
                            case 445:
                                C10050Pw c10050Pw5 = AbstractC31365ji7.a;
                                Activity u = c35867mc5.q.u();
                                InterfaceC6225Jug interfaceC6225Jug30 = c35867mc5.W1;
                                interfaceC6225Jug15 = c35867mc5.u9;
                                InterfaceC6225Jug interfaceC6225Jug31 = c35867mc5.Q2;
                                interfaceC6225Jug16 = c35867mc5.a3;
                                return new C17364aa8(u, interfaceC6225Jug30, new C29831ii7((InterfaceC18175b6l) interfaceC6225Jug15.get(), 1), interfaceC6225Jug31, interfaceC6225Jug16, (InterfaceC8274Nb2) c35867mc5.N0.a);
                            case 446:
                                return new C19140bk2(2, (BehaviorSubject) c35867mc5.v2.get());
                            case 447:
                                return c35867mc5.q.U1();
                            case 448:
                                return BehaviorSubject.T0();
                            case 449:
                                C10050Pw c10050Pw6 = I6e.a;
                                return new G6e(1, (BehaviorSubject) c35867mc5.l3.get());
                            case 450:
                                observable = new BehaviorSubject(b0);
                                return observable;
                            case 451:
                                OF5 of5 = (OF5) c35867mc5.b;
                                of5.U2();
                                InterfaceC37323nZ w1 = of5.w1();
                                C15838Za2 c15838Za22 = C15838Za2.f;
                                c10275Qf6 = new C10275Qf6((InterfaceC29877ik3) ((C34332lc5) c35867mc5.V4).get(), new C41383qCg(TI8.e(c15838Za22, c15838Za22, "cameraMiniCarouselConfigProvider")), w1);
                                return c10275Qf6;
                            case 452:
                                BehaviorSubject behaviorSubject4 = (BehaviorSubject) c35867mc5.B9.get();
                                return AbstractC0164Afc.F(behaviorSubject4, behaviorSubject4);
                            case 453:
                                return new BehaviorSubject(Boolean.FALSE);
                            case 454:
                                C10050Pw c10050Pw7 = I6e.a;
                                return new ObservableHide((BehaviorSubject) c35867mc5.h9.get());
                            case 455:
                                return new ObservableHide((BehaviorSubject) c35867mc5.x9.get());
                            case 456:
                                return ((BF5) c35867mc5.w).n();
                            case 457:
                                return new C16362Zvd(((C10497Qo5) c35867mc5.j0).b);
                            case 458:
                                interfaceC44665sL4 = c35867mc5.l0;
                                return ((C23721ej5) interfaceC44665sL4).k2();
                            case 459:
                                interfaceC44665sL42 = c35867mc5.l0;
                                return ((C23721ej5) interfaceC44665sL42).x4();
                            case 460:
                                C10050Pw c10050Pw8 = AbstractC31365ji7.a;
                                return new ObservableMap((BehaviorSubject) c35867mc5.f9.get(), new J39(3, (InterfaceC3131Exc) ((C34332lc5) c35867mc5.Y2).get()));
                            case 461:
                                interfaceC19018bf3 = c35867mc5.m0;
                                return interfaceC19018bf3.z2();
                            case 462:
                                c10275Qf6 = new C17941axd(c35867mc5.f5, c35867mc5.Q0);
                                return c10275Qf6;
                            case 463:
                                return new C35780mYf((PublishSubject) c35867mc5.s7.get(), (PublishSubject) c35867mc5.x7.get(), (PublishSubject) c35867mc5.t8.get(), (PublishSubject) c35867mc5.u8.get(), (PublishSubject) c35867mc5.v8.get(), (PublishSubject) c35867mc5.w8.get(), (PublishSubject) c35867mc5.x8.get(), (PublishSubject) c35867mc5.y8.get(), (PublishSubject) c35867mc5.Y3.get(), (PublishSubject) c35867mc5.W7.get());
                            case 464:
                                return new NN7((Observer) c35867mc5.N9.get(), (InterfaceC18175b6l) c35867mc5.T7.get());
                            case 465:
                                observable = new BehaviorSubject(b0);
                                return observable;
                            case 466:
                                return new C18114b4a();
                            case 467:
                                return new C21090d0h(((C49874vk5) c35867mc5.L).R1());
                            case 468:
                                return new Object();
                            case 469:
                                return c35867mc5.q.O2();
                            case 470:
                                return (EnumC28551hs9) ((DH5) c35867mc5.f).o.get();
                            case 471:
                                return ((C7235Lk5) c35867mc5.c).r7();
                            case 472:
                                interfaceC6225Jug17 = c35867mc5.s4;
                                return new DPh(2, (Subject) interfaceC6225Jug17.get());
                            case 473:
                                C10050Pw c10050Pw9 = AbstractC50947wR8.a;
                                interfaceC6225Jug18 = c35867mc5.Y9;
                                return new C18707bS8((C21752dR8) interfaceC6225Jug18.get());
                            case 474:
                                C10050Pw c10050Pw10 = AbstractC50947wR8.a;
                                interfaceC6225Jug19 = c35867mc5.X9;
                                C27914hS8 c27914hS8 = (C27914hS8) interfaceC6225Jug19.get();
                                C22036dd2 t4 = ((C7235Lk5) c35867mc5.c).t4();
                                BehaviorSubject behaviorSubject5 = (BehaviorSubject) c35867mc5.a7.get();
                                Activity u2 = c35867mc5.q.u();
                                NCc q0 = C35867mc5.q0(c35867mc5);
                                ((OF5) c35867mc5.b).U2();
                                Observable observable2 = (Observable) c35867mc5.t1.get();
                                InterfaceC9993Pte interfaceC9993Pte = (InterfaceC9993Pte) ((C34332lc5) c35867mc5.w9).get();
                                ((C49874vk5) c35867mc5.L).R1();
                                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C34332lc5) c35867mc5.Q0).get();
                                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get();
                                InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l = (InterfaceSurfaceHolder$CallbackC25874g7l) ((C34332lc5) c35867mc5.Y1).get();
                                return new C21752dR8(c27914hS8, t4, u2, q0, interfaceC9993Pte, behaviorSubject5, (InterfaceC8274Nb2) c35867mc5.N0.a);
                            case 475:
                                KPm kPm = (KPm) c35867mc5.F1.a;
                                ((OF5) c35867mc5.b).U2();
                                InterfaceC44815sR8 interfaceC44815sR8 = (InterfaceC44815sR8) c35867mc5.o7.get();
                                InterfaceC6225Jug interfaceC6225Jug32 = c35867mc5.r3;
                                interfaceC6225Jug20 = c35867mc5.b8;
                                interfaceC6225Jug21 = c35867mc5.W9;
                                return new C27914hS8(kPm, interfaceC44815sR8, interfaceC6225Jug32, interfaceC6225Jug20, interfaceC6225Jug21, (InterfaceC29988ioe) c35867mc5.d3.get(), ((C49874vk5) c35867mc5.L).R1(), c35867mc5.Y1, ((Boolean) c35867mc5.Z0.get()).booleanValue(), c35867mc5.q.getContext(), new C16326Zu1(c35867mc5.r3, 2), C35867mc5.q0(c35867mc5), (InterfaceC9993Pte) ((C34332lc5) c35867mc5.w9).get());
                            case 476:
                                return new C22299dnh((KPm) c35867mc5.F1.a, c35867mc5.q.getContext());
                            case 477:
                                interfaceC48779v1i = c35867mc5.q0;
                                return ((DI5) interfaceC48779v1i).O();
                            case 478:
                                interfaceC19907cEj = c35867mc5.r0;
                                return interfaceC19907cEj.e7();
                            case 479:
                                interfaceC19907cEj2 = c35867mc5.r0;
                                return interfaceC19907cEj2.c2();
                            case 480:
                                return c35867mc5.q.D();
                            case 481:
                                ((OF5) c35867mc5.b).U2();
                                C0085Ac5 c0085Ac5 = new C0085Ac5(c35867mc5, 1);
                                Observable observable3 = (Observable) c35867mc5.h3.get();
                                interfaceC6225Jug22 = c35867mc5.fa;
                                InterfaceC29988ioe interfaceC29988ioe = (InterfaceC29988ioe) c35867mc5.d3.get();
                                OF5 of52 = (OF5) c35867mc5.b;
                                C4i U2 = of52.U2();
                                C30168ivk g3 = of52.g3();
                                ?? obj2 = new Object();
                                obj2.a = U2;
                                obj2.b = (InterfaceC22151dhj) ((C34332lc5) c35867mc5.F9).get();
                                obj2.c = g3;
                                C15838Za2 c15838Za23 = C15838Za2.f;
                                obj2.d = new C41383qCg(TI8.e(c15838Za23, c15838Za23, "PortraitModeModelContentResolver"));
                                interfaceC6225Jug23 = c35867mc5.ga;
                                BehaviorSubject behaviorSubject6 = (BehaviorSubject) interfaceC6225Jug23.get();
                                interfaceC6225Jug24 = c35867mc5.ha;
                                Observable observable4 = (Observable) interfaceC6225Jug24.get();
                                Observable observable5 = (Observable) c35867mc5.N3.get();
                                C12318Tl2 M3 = c35867mc5.M3();
                                Observable observable6 = (Observable) c35867mc5.J4.get();
                                C35153m92 c35153m92 = (C35153m92) c35867mc5.L3.get();
                                interfaceC6225Jug25 = c35867mc5.Y5;
                                return new C53874yLf(c0085Ac5, observable3, interfaceC6225Jug22, interfaceC29988ioe, obj2, behaviorSubject6, observable4, observable5, M3, c35153m92, (A98) interfaceC6225Jug25.get(), (Observable) c35867mc5.R3.get());
                            case 482:
                                InterfaceC6225Jug interfaceC6225Jug33 = c35867mc5.f2;
                                InterfaceC28945i82 Y32 = ((C7235Lk5) c35867mc5.c).Y3();
                                interfaceC6225Jug26 = c35867mc5.ea;
                                InterfaceC6225Jug interfaceC6225Jug34 = c35867mc5.h2;
                                boolean v = Y32.v();
                                Integer valueOf = Integer.valueOf((int) R.string.camera_mode_portrait);
                                if (v) {
                                    return new C11540Sf6(new C23648eg6((Subject) interfaceC6225Jug26.get(), (C47321u4j) interfaceC6225Jug34.get(), new C22114dg6(EnumC29802ih2.Y, valueOf, new C15353Yg2(R.drawable.camera_mode_portrait), valueOf)));
                                }
                                return new C17613aka(((InterfaceC18181b72) ((C34332lc5) interfaceC6225Jug33).get()).u(), R.string.camera_mode_portrait_on, R.string.camera_mode_portrait);
                            case 483:
                                return BehaviorSubject.T0();
                            case 484:
                                return BehaviorSubject.T0();
                            case 485:
                                interfaceC6225Jug27 = c35867mc5.ga;
                                BehaviorSubject behaviorSubject7 = (BehaviorSubject) interfaceC6225Jug27.get();
                                return AbstractC0164Afc.F(behaviorSubject7, behaviorSubject7);
                            case 486:
                                return BehaviorSubject.T0();
                            case 487:
                                C10050Pw c10050Pw11 = AbstractC31365ji7.a;
                                return new C11481Scm(1, (InterfaceC3131Exc) ((C34332lc5) c35867mc5.Y2).get(), (BehaviorSubject) c35867mc5.f9.get());
                            case 488:
                                return BehaviorSubject.T0();
                            case 489:
                                return BehaviorSubject.T0();
                            case 490:
                                interfaceC6225Jug28 = c35867mc5.na;
                                return new ObservableHide((BehaviorSubject) interfaceC6225Jug28.get());
                            case 491:
                                return AbstractC27659hHn.d();
                            case 492:
                                return new C6502Kg2(0, (BehaviorSubject) c35867mc5.g3.get());
                            case 493:
                                interfaceC6225Jug29 = c35867mc5.V0;
                                return I6e.a((BehaviorSubject) interfaceC6225Jug29.get());
                            case 494:
                                return OHn.t();
                            case 495:
                                C10050Pw c10050Pw12 = AbstractC31365ji7.a;
                                return new ObservableHide((BehaviorSubject) c35867mc5.f9.get());
                            case 496:
                                return ((C7235Lk5) c35867mc5.c).N6();
                            case 497:
                                return c35867mc5.z.I1();
                            case 498:
                                C10050Pw c10050Pw13 = I6e.a;
                                return new ObservableHide((BehaviorSubject) c35867mc5.n2.get());
                            case 499:
                                C10050Pw c10050Pw14 = PGl.a;
                                return new ObservableHide((BehaviorSubject) c35867mc5.s5.get());
                            default:
                                throw new AssertionError(i);
                        }
                    }
                    return d();
                }
                return c();
            }
            return b();
        }
        return a();
    }
}
