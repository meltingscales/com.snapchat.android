package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.SurfaceView;
import com.snap.framework.lifecycle.a;
import com.snap.mushroom.MainActivity;
import com.snap.tweaks.ui.TweaksUITapDetector;
import com.snapchat.android.R;
import com.snapchat.client.deep_link_resolution.DeepLinkResolver;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wH5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50698wH5<T> implements InterfaceC6225Jug {
    public final C52230xH5 a;
    public final int b;

    public C50698wH5(C52230xH5 c52230xH5, int i) {
        this.a = c52230xH5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object, Kkl] */
    public final Object a() {
        Object lUa;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C52230xH5 c52230xH5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                AbstractC33606l8f abstractC33606l8f = (AbstractC33606l8f) c52230xH5.f1.get();
                AbstractC46387tT0 a = C52230xH5.a(c52230xH5);
                C51147wZg c51147wZg = (C51147wZg) ((C50698wH5) c52230xH5.h1).get();
                AbstractC47512uCa e = C52230xH5.e(c52230xH5);
                PIa a2 = ((TJ5) c52230xH5.d).a();
                C56090zne c56090zne = (C56090zne) ((C50698wH5) c52230xH5.i1).get();
                return AbstractC50324w26.Q((InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get(), (W88) ((C50698wH5) c52230xH5.g1).get(), a2, c51147wZg, c56090zne, a, abstractC33606l8f, e);
            case 1:
                MainActivity mainActivity = c52230xH5.a;
                AbstractC47512uCa e2 = C52230xH5.e(c52230xH5);
                N8f n8f = (N8f) c52230xH5.c1.get();
                InterfaceC22585dz4 interfaceC22585dz4 = c52230xH5.f;
                C15754Ywe u2 = ((OF5) interfaceC22585dz4).u2();
                C15488Yld z2 = ((OF5) interfaceC22585dz4).z2();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get();
                C4i c4i = (C4i) ((C50698wH5) c52230xH5.e1).get();
                c41336qAj.a("providePageFactory");
                try {
                    HCc hCc = new HCc(c4i, e2, mainActivity.g(), u2, z2, n8f, interfaceC47306u44);
                    c41336qAj.b();
                    return hCc;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 2:
                return AbstractC50324w26.P(c52230xH5.b, c52230xH5.c, c52230xH5, c52230xH5.o(), c52230xH5.d, ((C42981rF5) c52230xH5.e).e);
            case 3:
                C43347rU3 c43347rU3 = new C43347rU3();
                ((CompositeDisposable) c52230xH5.S0.get()).b(c43347rU3);
                return c43347rU3;
            case 4:
                return new CompositeDisposable();
            case 5:
                return new C19918cF5(c52230xH5.b, c52230xH5.c, c52230xH5);
            case 6:
                return new N8f(C35258mD7.a(c52230xH5.W0), (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get(), (C35432mK6) c52230xH5.Y0.get(), (InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get(), (JM4) ((C50698wH5) c52230xH5.a1).get(), ((OF5) c52230xH5.f).x1(), (InterfaceC51860x2a) ((C50698wH5) c52230xH5.b1).get());
            case 7:
                return ((OF5) c52230xH5.f).G2();
            case 8:
                return ((OF5) c52230xH5.f).R1();
            case 9:
                return new C35432mK6();
            case 10:
                return ((OF5) c52230xH5.f).w1();
            case 11:
                return ((OF5) c52230xH5.f).a2();
            case 12:
                return ((OF5) c52230xH5.f).p2();
            case 13:
                return ((OF5) c52230xH5.f).T1();
            case 14:
                return ((OF5) c52230xH5.f).U2();
            case 15:
                return ((OF5) c52230xH5.f).k2();
            case 16:
                return ((C42981rF5) c52230xH5.e).d;
            case 17:
                return (C56090zne) ((OF5) c52230xH5.f).ad.get();
            case 18:
                InterfaceC6225Jug interfaceC6225Jug = c52230xH5.m1;
                InterfaceC6225Jug interfaceC6225Jug2 = c52230xH5.p1;
                InterfaceC6225Jug interfaceC6225Jug3 = c52230xH5.o1;
                C51147wZg c51147wZg2 = (C51147wZg) ((C50698wH5) c52230xH5.h1).get();
                c41336qAj.a("provideInsetsDetector");
                try {
                    if (Build.VERSION.SDK_INT >= 24) {
                        lUa = new OUa(c51147wZg2, interfaceC6225Jug3);
                    } else {
                        lUa = new LUa((TT4) ((C50698wH5) interfaceC6225Jug).get(), (C35225mC) interfaceC6225Jug2.get());
                    }
                    c41336qAj.b();
                    return lUa;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            case 19:
                return new TT4(AbstractC42716r4f.f((C24454fCc) c52230xH5.l1.get()));
            case 20:
                InterfaceC6225Jug interfaceC6225Jug4 = c52230xH5.k1;
                C4i c4i2 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                c41336qAj.a("provideCutoutDetector");
                try {
                    C24454fCc c24454fCc = new C24454fCc(c4i2, interfaceC6225Jug4);
                    c41336qAj.b();
                    return c24454fCc;
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            case 21:
                return ((OF5) c52230xH5.f).K1();
            case 22:
                C43095rJj c = C52230xH5.c(c52230xH5);
                T7n t7n = (T7n) c52230xH5.o1.get();
                C39201omk d = C52230xH5.d(c52230xH5);
                c41336qAj.a("provideInsetsPublisherDelegate");
                try {
                    C35225mC c35225mC = new C35225mC(c, t7n, d);
                    c41336qAj.b();
                    return c35225mC;
                } finally {
                }
            case 23:
                return new C46162tJj((Activity) c52230xH5.R0.a);
            case 24:
                return new T7n((Activity) c52230xH5.R0.a);
            case 25:
                return new C32049k9f((C4i) ((C50698wH5) c52230xH5.e1).get(), (C7319Lne) c52230xH5.j1.get());
            case 26:
                InterfaceC6225Jug interfaceC6225Jug5 = c52230xH5.t1;
                InterfaceC6225Jug interfaceC6225Jug6 = c52230xH5.A1;
                c52230xH5.L0();
                return new C36070mka(interfaceC6225Jug5, AbstractC42716r4f.f(MCa.D((InterfaceC31418jka) interfaceC6225Jug6.get(), (InterfaceC31418jka) c52230xH5.B1.get(), (InterfaceC31418jka) c52230xH5.D1.get(), (InterfaceC31418jka) c52230xH5.H1.get())), (C7319Lne) c52230xH5.j1.get(), (InterfaceC39141oka) c52230xH5.I1.get(), (C4i) ((C50698wH5) c52230xH5.e1).get(), (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get());
            case 27:
                return (C2428Due) c52230xH5.s1.get();
            case 28:
                c52230xH5.getClass();
                return new C2428Due(AbstractC47512uCa.l(PHb.class, new C25337fma(3), MHb.class, new C25337fma(3), OHb.class, new C25337fma(3)));
            case 29:
                return new FWd((Activity) c52230xH5.R0.a, (C7319Lne) c52230xH5.j1.get(), (JUa) c52230xH5.q1.get(), c52230xH5.u1, c52230xH5.f(), (C4i) ((C50698wH5) c52230xH5.e1).get(), c52230xH5.h.N5(), new FYi((Activity) c52230xH5.R0.a, (C42713r4c) c52230xH5.x1.get(), (C7319Lne) c52230xH5.j1.get(), (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get(), ((OF5) c52230xH5.f).m2(), (C4i) ((C50698wH5) c52230xH5.e1).get()), new C37146nRe((Activity) c52230xH5.R0.a, (C7319Lne) c52230xH5.j1.get(), (C4i) ((C50698wH5) c52230xH5.e1).get(), c52230xH5.i.g0(), (C45675t06) ((C50698wH5) c52230xH5.y1).get(), c52230xH5.q1, c52230xH5.z1, (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get(), ((C53889yM5) c52230xH5.t).p3()));
            case 30:
                return new Object();
            case 31:
                C19918cF5 c19918cF5 = (C19918cF5) c52230xH5.o();
                return (InterfaceC50483w8f) ((C52230xH5) c19918cF5.a).G4().a("PageLaunchHandlerRegistry", C41522qI5.class, false, new B13(c19918cF5.A0, 27));
            case 32:
                return ((OF5) c52230xH5.f).g2();
            case 33:
                return new C42713r4c((N8f) c52230xH5.c1.get());
            case 34:
                return ((C30679jG5) c52230xH5.j).i();
            case 35:
                return ((QH5) c52230xH5.k).G();
            case 36:
                return new Object();
            case 37:
                C19918cF5 c19918cF52 = (C19918cF5) c52230xH5.o();
                C29498iUc c29498iUc = (C29498iUc) ((EC5) ((InterfaceC31029jUc) ((C52230xH5) c19918cF52.a).G4().a("MapSettingsHovaSpecComponentInterface", EC5.class, false, new C23241ePb(c19918cF52.f5, 25)))).c.get();
                c52230xH5.L0();
                return c29498iUc;
            case 38:
                InterfaceC6225Jug interfaceC6225Jug7 = c52230xH5.C1;
                c52230xH5.L0();
                return (InterfaceC31418jka) ((C50698wH5) interfaceC6225Jug7).get();
            case 39:
                return (C36823nEc) ((XB5) ((C19918cF5) c52230xH5.o()).V8()).b.get();
            case 40:
                return new C44250s4e((MCa) ((C46073tG5) ((InterfaceC37605nka) ((C50698wH5) c52230xH5.G1).get())).U1());
            case 41:
                return (InterfaceC37605nka) ((C50698wH5) c52230xH5.F1).get();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return (C46073tG5) ((C43347rU3) c52230xH5.T0.get()).a(C2228Dm7.Q0, C46073tG5.class, false, new U90(14, c52230xH5.E1));
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                L3e l3e = c52230xH5.e;
                InterfaceC22585dz4 interfaceC22585dz42 = c52230xH5.f;
                interfaceC22585dz42.getClass();
                InterfaceC14937Xom interfaceC14937Xom = c52230xH5.X;
                interfaceC14937Xom.getClass();
                InterfaceC50153vva interfaceC50153vva = c52230xH5.Y;
                interfaceC50153vva.getClass();
                return IKf.m0(l3e, interfaceC22585dz42, c52230xH5.X, c52230xH5, new C27983hV5(interfaceC22585dz42, interfaceC14937Xom, interfaceC50153vva), c52230xH5.t, c52230xH5.o(), c52230xH5.Z);
            case 44:
                return new S2a((InterfaceC51860x2a) ((C50698wH5) c52230xH5.b1).get());
            case 45:
                c52230xH5.L0();
                return new C10626Qte((JUa) c52230xH5.q1.get(), (C13178Uue) c52230xH5.c2.get(), (C9395Ov2) c52230xH5.e2.get(), (C30162ive) c52230xH5.f2.get(), c52230xH5.h2, (C25541fue) c52230xH5.i2.get(), (InterfaceC20936cue) c52230xH5.l2.get(), (C9359Ote) c52230xH5.g2.get(), (C7319Lne) c52230xH5.j1.get(), (InterfaceC27074gue) c52230xH5.Y1.get(), (InterfaceC13821Vv2) c52230xH5.R1.get());
            case 46:
                C7319Lne c7319Lne = (C7319Lne) c52230xH5.j1.get();
                InterfaceC27074gue interfaceC27074gue = (InterfaceC27074gue) c52230xH5.Y1.get();
                C8118Mue c8118Mue = (C8118Mue) c52230xH5.Z1.get();
                C19427bve c19427bve = (C19427bve) c52230xH5.b2.get();
                Activity activity = (Activity) c52230xH5.R0.a;
                InterfaceC13821Vv2 interfaceC13821Vv2 = (InterfaceC13821Vv2) c52230xH5.R1.get();
                C4i c4i3 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                return new C13178Uue(c7319Lne, interfaceC27074gue, c8118Mue, c19427bve, activity, interfaceC13821Vv2, (InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get(), c52230xH5.f(), (JM4) ((C50698wH5) c52230xH5.a1).get());
            case 47:
                Object obj = c52230xH5.R0.a;
                Activity activity2 = (Activity) obj;
                C9737Pj2 c9737Pj2 = new C9737Pj2((Activity) obj);
                InterfaceC6225Jug interfaceC6225Jug8 = c52230xH5.K1;
                InterfaceC6225Jug interfaceC6225Jug9 = c52230xH5.M1;
                C1795Cue L0 = c52230xH5.L0();
                InterfaceC6225Jug interfaceC6225Jug10 = c52230xH5.h1;
                InterfaceC6225Jug interfaceC6225Jug11 = c52230xH5.N1;
                InterfaceC6225Jug interfaceC6225Jug12 = c52230xH5.O1;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get();
                ?? obj2 = new Object();
                C22752e5k c22752e5k = (C22752e5k) ((C50698wH5) c52230xH5.P1).get();
                C4i c4i4 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                InterfaceC13821Vv2 interfaceC13821Vv22 = (InterfaceC13821Vv2) c52230xH5.R1.get();
                C31497jne c31497jne = (C31497jne) ((C50698wH5) c52230xH5.W1).get();
                InterfaceC6225Jug interfaceC6225Jug13 = c52230xH5.X1;
                C19918cF5 c19918cF53 = (C19918cF5) c52230xH5.o();
                return new C26333gQ8(activity2, c9737Pj2, interfaceC6225Jug8, interfaceC6225Jug9, L0, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC7403Lr3, obj2, c22752e5k, interfaceC13821Vv22, c31497jne, interfaceC6225Jug13, (InterfaceC49933vme) ((C52230xH5) c19918cF53.a).G4().a("com.snap.ngs.actionbar.api.NavBarTabCustomizationProviderRegistry", C19993cI5.class, false, new J3e(c19918cF53.b, c19918cF53.c, c19918cF53, c19918cF53.a, 4)), (InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get(), (C7319Lne) c52230xH5.j1.get(), c52230xH5.g.a());
            case 48:
                return (C33566l70) ((QH5) c52230xH5.k).Z2.get();
            case 49:
                return ((B62) c52230xH5.L1.get()).b();
            case 50:
                return new C11440Sb5();
            case 51:
                return new C44573sHc();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return c52230xH5.X.b();
            case 53:
                return new C22752e5k((InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get(), (InterfaceC29877ik3) ((C50698wH5) c52230xH5.k1).get(), (InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get());
            case 54:
                Object obj3 = c52230xH5.R0.a;
                Activity activity3 = (Activity) obj3;
                XBi xBi = new XBi((Activity) obj3, (InterfaceC53398y2e) c52230xH5.Q1.get(), new C44676sLf());
                JUa jUa = (JUa) c52230xH5.q1.get();
                C13190Uv2 c13190Uv2 = new C13190Uv2((InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get());
                InterfaceC6225Jug interfaceC6225Jug14 = c52230xH5.U1;
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) ((C50698wH5) c52230xH5.V1).get();
                C4i c4i5 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                return new C19440bw2(activity3, xBi, jUa, c13190Uv2, interfaceC6225Jug14, interfaceC39107oj1, (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get(), (C49043vC7) ((C50698wH5) c52230xH5.w1).get());
            case 55:
                return new C54932z2e((Activity) c52230xH5.R0.a);
            case 56:
                C51147wZg c51147wZg3 = (C51147wZg) ((C50698wH5) c52230xH5.h1).get();
                C10913Rfb m = ((C30679jG5) c52230xH5.j).m();
                C42797r7l c42797r7l = new C42797r7l(c51147wZg3, ((C42981rF5) c52230xH5.e).e, m, (C4i) ((C50698wH5) c52230xH5.e1).get(), c52230xH5.R1, c52230xH5.T1, (W88) ((C50698wH5) c52230xH5.g1).get(), (InterfaceC51860x2a) ((C50698wH5) c52230xH5.b1).get());
                ((CompositeDisposable) c52230xH5.S0.get()).b(c42797r7l.v((SurfaceView) ((Activity) c52230xH5.R0.a).findViewById(R.id.full_screen_surface_view)));
                return c42797r7l;
            case 57:
                return new C11927Sv2(new EQf(new C32727kZ9((C46330tQf) ((C50698wH5) c52230xH5.S1).get(), 0)), (InterfaceC13821Vv2) c52230xH5.R1.get(), (C46330tQf) ((C50698wH5) c52230xH5.S1).get());
            case 58:
                return ((OF5) c52230xH5.f).L2();
            case 59:
                return ((OF5) c52230xH5.f).B1();
            case 60:
                return (C31497jne) ((C41572qK5) c52230xH5.y0).h.get();
            case 61:
                return new C50943wR4((C4i) ((C50698wH5) c52230xH5.e1).get());
            case 62:
                C4i c4i6 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                return new C8118Mue(c52230xH5.b1, (Activity) c52230xH5.R0.a, (C31497jne) ((C50698wH5) c52230xH5.W1).get());
            case 63:
                C4i c4i7 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                return new C19427bve((Activity) c52230xH5.R0.a, c52230xH5.a2, (InterfaceC27074gue) c52230xH5.Y1.get(), (C31497jne) ((C50698wH5) c52230xH5.W1).get());
            case 64:
                return M08.a;
            case 65:
                return (C9395Ov2) ((C50698wH5) c52230xH5.d2).get();
            case 66:
                return new C9395Ov2((InterfaceC13821Vv2) c52230xH5.R1.get());
            case 67:
                InterfaceC27074gue interfaceC27074gue2 = (InterfaceC27074gue) c52230xH5.Y1.get();
                return new C30162ive((C7319Lne) c52230xH5.j1.get());
            case 68:
                C7319Lne c7319Lne2 = (C7319Lne) c52230xH5.j1.get();
                InterfaceC27074gue interfaceC27074gue3 = (InterfaceC27074gue) c52230xH5.Y1.get();
                C9359Ote c9359Ote = (C9359Ote) c52230xH5.g2.get();
                T7n t7n2 = (T7n) c52230xH5.o1.get();
                InterfaceC6225Jug interfaceC6225Jug15 = c52230xH5.W1;
                C4i c4i8 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                return new H6(c7319Lne2, interfaceC27074gue3, c9359Ote, t7n2, interfaceC6225Jug15);
            case 69:
                return new C9359Ote();
            case 70:
                BehaviorSubject behaviorSubject = ((C9359Ote) c52230xH5.g2.get()).a;
                behaviorSubject.getClass();
                return new C25541fue((C7319Lne) c52230xH5.j1.get(), (InterfaceC27074gue) c52230xH5.Y1.get(), (C13178Uue) c52230xH5.c2.get(), behaviorSubject.H(Functions.a));
            case 71:
                return new C22470due(c52230xH5.k2, c52230xH5.c2, (C4i) ((C50698wH5) c52230xH5.e1).get());
            case 72:
                return (InterfaceC27099gve) ((C50698wH5) c52230xH5.j2).get();
            case 73:
                return new C34827lw2((InterfaceC13821Vv2) c52230xH5.R1.get());
            case 74:
                C4i c4i9 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                return new C28631hve((JUa) c52230xH5.q1.get(), (C51968x6i) c52230xH5.n2.get(), (C9395Ov2) c52230xH5.e2.get());
            case 75:
                return new C51968x6i((Activity) c52230xH5.R0.a, (InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get());
            case 76:
                return new C21269d7l();
            case 77:
                Context context = ((C42981rF5) c52230xH5.e).e;
                InterfaceC51338whb a3 = C35258mD7.a(c52230xH5.p2);
                C4i c4i10 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                JUa jUa2 = (JUa) c52230xH5.q1.get();
                InterfaceC6225Jug interfaceC6225Jug16 = c52230xH5.n2;
                return new C5138Ic0(context, new X34(((C26403gT6) c4i10).b(C5603Iv2.y0, "Composer").q()), new C1338Cbl(new C53946yOd(new C33395l04(context, ((OF5) c52230xH5.f).I2(), (a) ((C50698wH5) c52230xH5.w2).get(), c4i10, (C38490oJj) c52230xH5.q2.get(), jUa2, (InterfaceC0556Ave) c52230xH5.x2.get(), a3, (CompositeDisposable) c52230xH5.S0.get(), c52230xH5.w1, interfaceC6225Jug16, c52230xH5.v2), 29)));
            case 78:
                return ((C49800vh5) c52230xH5.z0).G();
            case 79:
                return new C38490oJj((Activity) c52230xH5.R0.a, (JUa) c52230xH5.q1.get(), C52230xH5.c(c52230xH5), c52230xH5.a.Z, (C4i) ((C50698wH5) c52230xH5.e1).get());
            case 80:
                return new C52525xT6(c52230xH5.s2, c52230xH5.u2, (C51147wZg) ((C50698wH5) c52230xH5.h1).get());
            case 81:
                ((OF5) c52230xH5.f).getClass();
                return new C27810hO0(c52230xH5.r2, (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get(), (C51147wZg) ((C50698wH5) c52230xH5.h1).get(), C16492a0m.c);
            case 82:
                Activity activity4 = (Activity) c52230xH5.R0.a;
                c52230xH5.f.getClass();
                c41336qAj.a("provideFrameRateMonitor");
                try {
                    S7b s7b = new S7b(activity4);
                    c41336qAj.b();
                    return s7b;
                } finally {
                }
            case 83:
                return new C24741fO0(C35258mD7.a(c52230xH5.V1), c52230xH5.t2);
            case 84:
                return ((OF5) c52230xH5.f).r2();
            case 85:
                return ((OF5) c52230xH5.f).z1();
            case 86:
                return new C1187Bve((CompositeDisposable) c52230xH5.S0.get());
            case 87:
                return (DisplayMetrics) AbstractC41687qOl.b("provideDisplayMetrics", new C16243Zqe(4, (Activity) c52230xH5.R0.a));
            case 88:
                return new AbstractC50963wS0(4);
            case 89:
                return new C18160b66((C7319Lne) c52230xH5.j1.get(), new H9n((C7319Lne) c52230xH5.j1.get(), (InterfaceC5120Ib7) c52230xH5.C2.get()));
            case 90:
                return new C49166vH5(this);
            case 91:
                return ((C55373zK5) ((InterfaceC25942gAe) c52230xH5.B0.create())).C();
            case 92:
                InterfaceC22763e66 interfaceC22763e66 = (InterfaceC22763e66) ((C50698wH5) c52230xH5.E2).get();
                InterfaceC6225Jug interfaceC6225Jug17 = c52230xH5.F2;
                InterfaceC6225Jug interfaceC6225Jug18 = c52230xH5.b1;
                if (!((InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get()).a(DAf.V2)) {
                    return new C39688p66(new GGk(17, interfaceC22763e66), new PNk(7));
                }
                return new C42757r66(interfaceC22763e66, interfaceC6225Jug17, interfaceC6225Jug18);
            case 93:
                return ((C19918cF5) c52230xH5.o()).L7();
            case 94:
                C19918cF5 c19918cF54 = (C19918cF5) c52230xH5.o();
                return (U56) ((C52230xH5) c19918cF54.a).G4().a("com.snap.deeplink.api.DeepLinkMatcherRegistry", UF5.class, false, new N3e(c19918cF54.b, c19918cF54.c, c19918cF54, c19918cF54.a, 3));
            case 95:
                InterfaceC22763e66 interfaceC22763e662 = (InterfaceC22763e66) ((C50698wH5) c52230xH5.E2).get();
                InterfaceC6225Jug interfaceC6225Jug19 = c52230xH5.G2;
                C46053tFa n = c52230xH5.n();
                C48892v66 c48892v66 = new C48892v66();
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get();
                InterfaceC6225Jug interfaceC6225Jug20 = c52230xH5.K2;
                InterfaceC6225Jug interfaceC6225Jug21 = c52230xH5.e1;
                C5939Jin c5939Jin = new C5939Jin(c52230xH5.E2, c52230xH5.n(), (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get(), c52230xH5.e1, (InterfaceC29877ik3) ((C50698wH5) c52230xH5.k1).get());
                ((OF5) c52230xH5.f).getClass();
                InterfaceC6225Jug interfaceC6225Jug22 = c52230xH5.k1;
                return new C47333u56(interfaceC22763e662, interfaceC6225Jug19, n, c48892v66, interfaceC7403Lr32, interfaceC6225Jug20, new InterfaceC6857Kug() { // from class: V56
                    @Override // defpackage.InterfaceC6857Kug
                    public final Object get() {
                        switch (r1) {
                            case 0:
                                return InterfaceC39228onm.a;
                            default:
                                return DeepLinkResolver.create();
                        }
                    }
                }, interfaceC6225Jug21, c5939Jin, new C35653mT8(0), ((C42981rF5) c52230xH5.e).e, c52230xH5.L2, new InterfaceC6857Kug() { // from class: V56
                    @Override // defpackage.InterfaceC6857Kug
                    public final Object get() {
                        switch (r1) {
                            case 0:
                                return InterfaceC39228onm.a;
                            default:
                                return DeepLinkResolver.create();
                        }
                    }
                }, c52230xH5.i1, (InterfaceC51860x2a) ((C50698wH5) c52230xH5.b1).get(), interfaceC6225Jug22);
            case 96:
                InterfaceC11147Rom j3 = ((OF5) c52230xH5.f).j3();
                C4i c4i11 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                return new C43458rYi(j3, c52230xH5.H2, c52230xH5.I2, c52230xH5.J2, (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get());
            case 97:
                return ((OF5) c52230xH5.f).R2();
            case 98:
                return ((OF5) c52230xH5.f).T2();
            case 99:
                return ((OF5) c52230xH5.f).t2();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r3v36, types: [P00, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14, types: [oC7, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object c21612dLe;
        Object c47555uE3;
        Object obj;
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 == 1) {
                C52230xH5 c52230xH5 = this.a;
                switch (i) {
                    case 100:
                        return ((OF5) c52230xH5.f).D2();
                    case 101:
                        return (InterfaceC56165zqe) ((OF5) c52230xH5.f).g5.get();
                    case 102:
                        C7319Lne c7319Lne = (C7319Lne) c52230xH5.j1.get();
                        C51968x6i c51968x6i = (C51968x6i) c52230xH5.n2.get();
                        T7n t7n = (T7n) c52230xH5.o1.get();
                        C49043vC7 c49043vC7 = (C49043vC7) ((C50698wH5) c52230xH5.w1).get();
                        JUa jUa = (JUa) c52230xH5.q1.get();
                        C4i c4i = (C4i) ((C50698wH5) c52230xH5.e1).get();
                        return new W7n(c7319Lne, c51968x6i, t7n, c49043vC7, jUa);
                    case 103:
                        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get();
                        ContentResolver f = ((BF5) c52230xH5.C0).f();
                        C24360f8i c24360f8i = (C24360f8i) c52230xH5.O2.get();
                        C31473jmf c31473jmf = (C31473jmf) ((C50698wH5) c52230xH5.P2).get();
                        C4i c4i2 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                        return new J8i(interfaceC7403Lr3, f, c24360f8i, c31473jmf, (InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get());
                    case 104:
                        C51968x6i c51968x6i2 = (C51968x6i) c52230xH5.n2.get();
                        InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get();
                        C4i c4i3 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                        return new C24360f8i(c51968x6i2, interfaceC7403Lr32, ((BF5) c52230xH5.C0).f(), (InterfaceC51860x2a) ((C50698wH5) c52230xH5.b1).get(), (W88) ((C50698wH5) c52230xH5.g1).get(), C52230xH5.d(c52230xH5), (JUa) c52230xH5.q1.get(), (InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get());
                    case 105:
                        return ((OF5) c52230xH5.f).J2();
                    case 106:
                        return new C36558n3m((InterfaceC33488l3m) ((OF5) c52230xH5.f).U5.get());
                    case 107:
                        return new C3905Gd7((Activity) c52230xH5.R0.a);
                    case 108:
                        C4i c4i4 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                        c21612dLe = new C21612dLe((C7319Lne) c52230xH5.j1.get(), (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get(), c52230xH5.t2, AbstractC25566fve.a);
                        return c21612dLe;
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new C5131Ibi((C7319Lne) c52230xH5.j1.get(), (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get(), (N8f) c52230xH5.c1.get());
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return new C39396ouf((Activity) c52230xH5.R0.a);
                    case 111:
                        return new C6922Kx9(c52230xH5.X2, c52230xH5.Y2, c52230xH5.P1);
                    case 112:
                        C12318Tl2 u = ((C20927cu5) c52230xH5.D0).u();
                        C29751if c29751if = new C29751if((InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get(), (InterfaceC29877ik3) ((C50698wH5) c52230xH5.k1).get(), 2);
                        C7319Lne c7319Lne2 = (C7319Lne) c52230xH5.j1.get();
                        InterfaceC6225Jug interfaceC6225Jug = c52230xH5.V2;
                        InterfaceC6225Jug interfaceC6225Jug2 = c52230xH5.W2;
                        C49043vC7 c49043vC72 = (C49043vC7) ((C50698wH5) c52230xH5.w1).get();
                        C4i c4i5 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                        return new X64(u, c29751if, c7319Lne2, interfaceC6225Jug, interfaceC6225Jug2, c49043vC72);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return ((C23946es5) c52230xH5.E0).G();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return ((C53139xs5) c52230xH5.F0).u();
                    case 115:
                        return new N7k(((C20927cu5) c52230xH5.D0).u());
                    case 116:
                        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get();
                        return new C8432Nhd((InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get(), c52230xH5.a3, (C9065Ohd) ((BF5) c52230xH5.C0).W0.get(), c52230xH5.H0.G3());
                    case 117:
                        return ((BF5) c52230xH5.C0).j();
                    case 118:
                        return new C26744gh9(((OF5) c52230xH5.f).c3(), (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get());
                    case 119:
                        return new C19155bkh(((OF5) c52230xH5.f).c3(), (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get());
                    case 120:
                        return new C29784ig9((InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get(), c52230xH5.d1, c52230xH5.S1);
                    case 121:
                        return new C41331qAe(c52230xH5.S1, c52230xH5.d1, (C4i) ((C50698wH5) c52230xH5.e1).get());
                    case 122:
                        return new C43849roe((InterfaceC39107oj1) ((C50698wH5) c52230xH5.V1).get(), (InterfaceC51860x2a) ((C50698wH5) c52230xH5.b1).get(), (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get());
                    case 123:
                        return new FO0(c52230xH5.d1, c52230xH5.S1, c52230xH5.y1, c52230xH5.w2, c52230xH5.V1, (InterfaceC47832uP7) ((C50698wH5) c52230xH5.h3).get(), c52230xH5.X0, c52230xH5.j1, (C4i) ((C50698wH5) c52230xH5.e1).get(), c52230xH5.j3, c52230xH5.k3, c52230xH5.l3, c52230xH5.m3);
                    case 124:
                        return ((OF5) c52230xH5.f).h2();
                    case 125:
                        return new DAd(c52230xH5.i3);
                    case 126:
                        return ((C6070Jo5) ((InterfaceC2307Dpd) c52230xH5.I0.create())).G();
                    case 127:
                        return new C9944Prd(c52230xH5.i3);
                    case 128:
                        return ((C9231Oo5) ((InterfaceC9310Ord) c52230xH5.J0.create())).G();
                    case 129:
                        return (KH7) ((C34755lt5) ((C19918cF5) c52230xH5.o()).O7()).d1.get();
                    case 130:
                        return new C44913sVa((C4i) ((C50698wH5) c52230xH5.e1).get(), (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get(), c52230xH5.h3, c52230xH5.d1, c52230xH5.o3, c52230xH5.g1, c52230xH5.O1, c52230xH5.b1, c52230xH5.p3);
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        return new C46445tVa(((OF5) c52230xH5.f).o2(), c52230xH5.b1, (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get(), ((OF5) c52230xH5.f).F2());
                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        return ((OF5) c52230xH5.f).e3();
                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        C7319Lne c7319Lne3 = (C7319Lne) c52230xH5.j1.get();
                        InterfaceC6225Jug interfaceC6225Jug3 = c52230xH5.q3;
                        InterfaceC6225Jug interfaceC6225Jug4 = c52230xH5.r3;
                        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) ((C50698wH5) c52230xH5.V1).get();
                        InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get();
                        OF5 of5 = (OF5) c52230xH5.f;
                        OK6 I2 = of5.I2();
                        C4i c4i6 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                        return new C42290qne(c7319Lne3, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC39107oj1, interfaceC47306u442, I2, (C35477mM1) of5.j8.get());
                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        return ((OF5) c52230xH5.f).A2();
                    case 135:
                        return (TD4) ((OF5) c52230xH5.f).R7.get();
                    case 136:
                        return new TweaksUITapDetector();
                    case 137:
                        return new JR7((C4i) ((C50698wH5) c52230xH5.e1).get());
                    case 138:
                        return new C14882Xmf((Activity) c52230xH5.R0.a, c52230xH5.P2, c52230xH5.e1, c52230xH5.q1, c52230xH5.Z0);
                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        return ((OF5) c52230xH5.f).y2();
                    case 140:
                        return c52230xH5.X.f();
                    case 141:
                        Context context = ((C42981rF5) c52230xH5.e).e;
                        InterfaceC6225Jug interfaceC6225Jug5 = c52230xH5.y3;
                        return new SR2(context, interfaceC6225Jug5, new com.snap.framework.channel.a(context, interfaceC6225Jug5), c52230xH5.z3);
                    case 142:
                        return ((OF5) c52230xH5.f).X2();
                    case 143:
                        return new C12646Tyh(((C42981rF5) c52230xH5.e).e);
                    case 144:
                        return new Object();
                    case 145:
                        return c52230xH5.K0.h();
                    case 146:
                        return new C1492Ci3((InterfaceC23694ei3) c52230xH5.E3.get(), new Object());
                    case 147:
                        InterfaceC6225Jug interfaceC6225Jug6 = c52230xH5.D3;
                        if (((InterfaceC37860nuf) c52230xH5.U2.get()).a()) {
                            return C22160di3.a;
                        }
                        return (InterfaceC23694ei3) ((C50698wH5) interfaceC6225Jug6).get();
                    case 148:
                        return new C25230fi3((InterfaceC9993Pte) c52230xH5.m2.get(), (NIl) ((LU5) c52230xH5.p()).j.get());
                    case 149:
                        return new C31146jZ9();
                    case 150:
                        c47555uE3 = new C47555uE3((InterfaceC17283aX) c52230xH5.H3.get(), (InterfaceC17283aX) ((LU5) c52230xH5.p()).i.get());
                        return c47555uE3;
                    case 151:
                        c52230xH5.L0();
                        return new C43999rue((C9395Ov2) c52230xH5.e2.get());
                    case 152:
                        return new C47291u3e(new C42690r3e(c52230xH5.b, c52230xH5.d, c52230xH5.Y, c52230xH5, c52230xH5.c, c52230xH5.o(), c52230xH5.M0), (C51147wZg) ((C50698wH5) c52230xH5.h1).get(), (InterfaceC51860x2a) ((C50698wH5) c52230xH5.b1).get(), (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get(), (InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get());
                    case 153:
                        return new C22871eAe(MCa.w((Collection) c52230xH5.N3.get()));
                    case 154:
                        HashSet z0 = K1c.z0(3);
                        Collections.addAll(z0, new NEe(c52230xH5.K3, 1), new NEe(C35258mD7.a(c52230xH5.L3)), new NEe(c52230xH5.M3, 0));
                        return z0;
                    case 155:
                        return ((QH5) c52230xH5.k).y4();
                    case 156:
                        return c52230xH5.i.g2();
                    case 157:
                        return (MEe) ((QH5) c52230xH5.k).J2.get();
                    case 158:
                        return (J5e) ((OF5) c52230xH5.f).R5.get();
                    case 159:
                        InterfaceC6225Jug interfaceC6225Jug7 = c52230xH5.b3;
                        InterfaceC6225Jug interfaceC6225Jug8 = c52230xH5.Q3;
                        InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get();
                        InterfaceC6225Jug interfaceC6225Jug9 = c52230xH5.R3;
                        InterfaceC3066Euj q3 = ((C33871lJ5) c52230xH5.N0).q3();
                        if (interfaceC37323nZ.a(EnumC50470w82.Q5)) {
                            return (InterfaceC5936Jik) ((C50698wH5) interfaceC6225Jug9).get();
                        }
                        c21612dLe = new C9698Phd((C8432Nhd) interfaceC6225Jug7.get(), interfaceC6225Jug8, interfaceC37323nZ, q3);
                        return c21612dLe;
                    case 160:
                        return ((C49874vk5) c52230xH5.G0).r1();
                    case 161:
                        return (C13814Vuj) ((C33871lJ5) c52230xH5.N0).y0.get();
                    case 162:
                        return MCa.B((InterfaceC36778nCh) c52230xH5.T3.get(), (InterfaceC43515rb2) ((C49874vk5) c52230xH5.G0).g.get());
                    case 163:
                        InterfaceC6225Jug interfaceC6225Jug10 = c52230xH5.b3;
                        InterfaceC6225Jug interfaceC6225Jug11 = c52230xH5.R3;
                        if (((InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get()).a(EnumC50470w82.Q5)) {
                            obj = ((C50698wH5) interfaceC6225Jug11).get();
                        } else {
                            obj = interfaceC6225Jug10.get();
                        }
                        return (InterfaceC36778nCh) obj;
                    case 164:
                        c47555uE3 = new C42465que(c52230xH5.V3, c52230xH5.Y3);
                        return c47555uE3;
                    case 165:
                        return (InterfaceC16068Zja) ((C50698wH5) c52230xH5.F1).get();
                    case 166:
                        InterfaceC6225Jug interfaceC6225Jug12 = c52230xH5.W3;
                        InterfaceC6225Jug interfaceC6225Jug13 = c52230xH5.a1;
                        InterfaceC6225Jug interfaceC6225Jug14 = c52230xH5.X3;
                        InterfaceC6225Jug interfaceC6225Jug15 = c52230xH5.g1;
                        InterfaceC6225Jug interfaceC6225Jug16 = c52230xH5.Z0;
                        C4i c4i7 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                        return new C23751eka(interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16);
                    case 167:
                        return (EZ) ((OF5) c52230xH5.f).bd.get();
                    case 168:
                        return HD3.q2(InterfaceC8190Mxe.class, ((C46073tG5) ((C50698wH5) c52230xH5.F1).get()).U1());
                    case 169:
                        InterfaceC51338whb a = C35258mD7.a(c52230xH5.j1);
                        int i3 = MCa.c;
                        return new C45766t3m(a, MCa.w(new Q7j((C36558n3m) c52230xH5.R2.get())));
                    case 170:
                        Activity activity = (Activity) c52230xH5.R0.a;
                        InterfaceC6225Jug interfaceC6225Jug17 = c52230xH5.a3;
                        InterfaceC6225Jug interfaceC6225Jug18 = c52230xH5.y3;
                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C50698wH5) c52230xH5.b1).get();
                        InterfaceC7403Lr3 interfaceC7403Lr33 = (InterfaceC7403Lr3) ((C50698wH5) c52230xH5.X0).get();
                        Observer observer = (Observer) ((C33871lJ5) c52230xH5.N0).j.get();
                        BF5 bf5 = (BF5) c52230xH5.C0;
                        HD6 hd6 = new HD6(((C42981rF5) bf5.a).e, bf5.O, bf5.m);
                        C4i c4i8 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                        return new C23828enc(activity, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC51860x2a, interfaceC7403Lr33, observer, hd6, c52230xH5.H0.G3());
                    case 171:
                        return c52230xH5.O0.A6();
                    case 172:
                        return (C44912sV9) ((C7235Lk5) c52230xH5.L0).f3.get();
                    case 173:
                        return new Y00(c52230xH5.K0.c(), (InterfaceC47306u44) ((C50698wH5) c52230xH5.d1).get(), (C4i) ((C50698wH5) c52230xH5.e1).get());
                    case 174:
                        return (C31334jh1) ((OF5) c52230xH5.f).Wc.get();
                    case 175:
                        InterfaceC37323nZ interfaceC37323nZ2 = (InterfaceC37323nZ) ((C50698wH5) c52230xH5.Z0).get();
                        V95 v95 = (V95) c52230xH5.P0;
                        C52542xU b = v95.b();
                        InterfaceC29485iU a2 = v95.a();
                        InterfaceC0556Ave interfaceC0556Ave = (InterfaceC0556Ave) c52230xH5.x2.get();
                        ?? obj2 = new Object();
                        obj2.a = (C7319Lne) c52230xH5.j1.get();
                        A2a a2a = new A2a(((C42981rF5) v95.b).e, C35258mD7.a(v95.g));
                        W88 w88 = (W88) ((C50698wH5) c52230xH5.g1).get();
                        C4i c4i9 = (C4i) ((C50698wH5) c52230xH5.e1).get();
                        return new C54131yW6(interfaceC37323nZ2, b, a2, interfaceC0556Ave, obj2, a2a, w88);
                    case 176:
                        return new U7n((InterfaceC37860nuf) c52230xH5.U2.get(), (Activity) c52230xH5.R0.a);
                    case 177:
                        InterfaceC48825v3e o = c52230xH5.o();
                        return new M67(AbstractC55790zbb.y0(c52230xH5.V0, new GGk(18, o), c52230xH5.h4, c52230xH5.i4));
                    case 178:
                        InterfaceC20520cdl interfaceC20520cdl = c52230xH5.b;
                        InterfaceC48825v3e o2 = c52230xH5.o();
                        C49216vJ5 c49216vJ5 = (C49216vJ5) interfaceC20520cdl;
                        InterfaceC22585dz4 g = c49216vJ5.g();
                        InterfaceC3786Fya j = c49216vJ5.j();
                        BZa W8 = c52230xH5.c.W8();
                        InterfaceC10917Rff x9 = ((C19918cF5) o2).x9();
                        g.getClass();
                        j.getClass();
                        return new IL5(c52230xH5, g, W8, x9);
                    case 179:
                        InterfaceC20520cdl interfaceC20520cdl2 = c52230xH5.b;
                        InterfaceC48825v3e o3 = c52230xH5.o();
                        InterfaceC45981tCc interfaceC45981tCc = (InterfaceC45981tCc) ((InterfaceC26572ga7) ((C42981rF5) c52230xH5.e).e.getApplicationContext()).getDependencyGraph();
                        C49216vJ5 c49216vJ52 = (C49216vJ5) interfaceC20520cdl2;
                        InterfaceC22585dz4 g2 = c49216vJ52.g();
                        L3e d = c49216vJ52.d();
                        InterfaceC28396hm4 f2 = c49216vJ52.f();
                        InterfaceC3786Fya j2 = c49216vJ52.j();
                        InterfaceC48924v7d l = c49216vJ52.l();
                        InterfaceC14937Xom p = c49216vJ52.p();
                        InterfaceC38481oJa l8 = ((C19918cF5) o3).l8();
                        C43347rU3 b2 = c49216vJ52.b();
                        g2.getClass();
                        d.getClass();
                        f2.getClass();
                        j2.getClass();
                        l.getClass();
                        VZj vZj = c52230xH5.Q0;
                        vZj.getClass();
                        p.getClass();
                        InterfaceC28305hid interfaceC28305hid = c52230xH5.H0;
                        interfaceC28305hid.getClass();
                        b2.getClass();
                        return new MR5(c52230xH5, g2, d, f2, j2, l, vZj, p, l8, interfaceC28305hid);
                    case 180:
                        ((C55298zH5) c52230xH5.V0.get()).getClass();
                        return new Object();
                    case 181:
                        KeyEvent$CallbackC34338lcb keyEvent$CallbackC34338lcb = (KeyEvent$CallbackC34338lcb) c52230xH5.A2.get();
                        keyEvent$CallbackC34338lcb.h(new KeyEvent$CallbackC46391tT4((Activity) c52230xH5.R0.a, (C7319Lne) c52230xH5.j1.get(), (JUa) c52230xH5.q1.get(), (CompositeDisposable) c52230xH5.S0.get()));
                        return keyEvent$CallbackC34338lcb;
                    case 182:
                        return new C51069wWa(((C42981rF5) c52230xH5.e).e);
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        return a();
    }
}
