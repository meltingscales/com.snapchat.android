package defpackage;

import android.content.Context;
import com.snap.stories.management.storymanagement.ui.StoryManagementPresenter;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sT5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44860sT5<T> implements InterfaceC6225Jug {
    public final C46392tT5 a;
    public final int b;

    public C44860sT5(C46392tT5 c46392tT5, int i) {
        this.a = c46392tT5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, oY5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C46392tT5 c46392tT5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c46392tT5.a).R1();
            case 1:
                return ((OF5) c46392tT5.a).U2();
            case 2:
                return ((OF5) c46392tT5.a).c3();
            case 3:
                return ((OF5) c46392tT5.a).p2();
            case 4:
                return c46392tT5.b.Q();
            case 5:
                return ((C9398Ov5) c46392tT5.d).x8();
            case 6:
                return c46392tT5.e.S();
            case 7:
                return new C3114Ewj(c46392tT5.Q0);
            case 8:
                return ((QT5) c46392tT5.f).G();
            case 9:
                Context context = ((C42981rF5) c46392tT5.g).e;
                C4i c4i = (C4i) ((C44860sT5) c46392tT5.K0).get();
                InterfaceC6225Jug interfaceC6225Jug = c46392tT5.S0;
                InterfaceC6225Jug interfaceC6225Jug2 = c46392tT5.V0;
                InterfaceC6225Jug interfaceC6225Jug3 = c46392tT5.W0;
                InterfaceC6225Jug interfaceC6225Jug4 = c46392tT5.Y0;
                InterfaceC6225Jug interfaceC6225Jug5 = c46392tT5.Q0;
                InterfaceC6225Jug interfaceC6225Jug6 = c46392tT5.Z0;
                C4i c4i2 = (C4i) ((C44860sT5) c46392tT5.K0).get();
                InterfaceC6225Jug interfaceC6225Jug7 = c46392tT5.W0;
                InterfaceC6225Jug interfaceC6225Jug8 = c46392tT5.a1;
                Context context2 = c46392tT5.h.getContext();
                ?? obj = new Object();
                obj.c = (C7319Lne) ((C44860sT5) c46392tT5.b1).get();
                obj.f = context2;
                obj.d = interfaceC6225Jug7;
                obj.e = interfaceC6225Jug8;
                obj.g = new CompositeDisposable();
                C42571qyk c42571qyk = C42571qyk.f;
                C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "SpotlightSnapStatusDialogLauncher");
                obj.h = j;
                obj.b = new C41383qCg(j);
                obj.a = C3632Fs0.a;
                obj.i = C42571qyk.A0;
                return new ZLk(context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, obj, new NAk(((C42981rF5) c46392tT5.g).e, c46392tT5.b1, c46392tT5.c1), (C22752e5k) ((C44860sT5) c46392tT5.d1).get());
            case 10:
                return ((QT5) c46392tT5.f).f0();
            case 11:
                InterfaceC6225Jug interfaceC6225Jug9 = c46392tT5.T0;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C44860sT5) c46392tT5.U0).get();
                return new C24857fSk((C15419Yij) ((C44860sT5) c46392tT5.L0).get(), (InterfaceC7403Lr3) ((C44860sT5) c46392tT5.J0).get(), interfaceC6225Jug9, (InterfaceC51860x2a) ((C44860sT5) c46392tT5.M0).get());
            case 12:
                return ((OF5) c46392tT5.a).X2();
            case 13:
                return ((OF5) c46392tT5.a).T1();
            case 14:
                return c46392tT5.h.k();
            case 15:
                return new C39526ozk(c46392tT5.i.I(), (C4i) ((C44860sT5) c46392tT5.K0).get(), ((XU4) c46392tT5.j).u(), c46392tT5.X0);
            case 16:
                return c46392tT5.i.v2();
            case 17:
                return ((C53889yM5) c46392tT5.k).p3();
            case 18:
                return new ALk(((OF5) c46392tT5.a).B1());
            case 19:
                return c46392tT5.h.g();
            case 20:
                return c46392tT5.h.i();
            case 21:
                InterfaceC22585dz4 interfaceC22585dz4 = c46392tT5.a;
                return new C22752e5k((InterfaceC47306u44) ((C44860sT5) c46392tT5.U0).get(), ((OF5) interfaceC22585dz4).K1(), ((OF5) interfaceC22585dz4).w1());
            case 22:
                C4i c4i3 = (C4i) ((C44860sT5) c46392tT5.K0).get();
                return new StoryManagementPresenter(c46392tT5.f1, c46392tT5.V0, c46392tT5.g1, c46392tT5.h1, c46392tT5.i1, c46392tT5.j1, c46392tT5.Q0, c46392tT5.S0, c46392tT5.a1, c46392tT5.J0, c46392tT5.W0, c46392tT5.w1, c46392tT5.o1, c46392tT5.x1, ((OF5) c46392tT5.a).k2(), (C22752e5k) ((C44860sT5) c46392tT5.d1).get(), (InterfaceC47306u44) ((C44860sT5) c46392tT5.U0).get(), c46392tT5.y1);
            case 23:
                return new MEk((C15419Yij) ((C44860sT5) c46392tT5.L0).get(), c46392tT5.M0);
            case 24:
                return new TNk((C15419Yij) ((C44860sT5) c46392tT5.L0).get());
            case 25:
                return c46392tT5.t.b();
            case 26:
                return new C52095xBk(c46392tT5.h1, c46392tT5.M0);
            case 27:
                return new C45675t06(((C42981rF5) c46392tT5.g).e, (InterfaceC7403Lr3) ((C44860sT5) c46392tT5.J0).get());
            case 28:
                C4i c4i4 = (C4i) ((C44860sT5) c46392tT5.K0).get();
                InterfaceC6225Jug interfaceC6225Jug10 = c46392tT5.U0;
                InterfaceC6225Jug interfaceC6225Jug11 = c46392tT5.P0;
                InterfaceC6225Jug interfaceC6225Jug12 = c46392tT5.b1;
                InterfaceC6225Jug interfaceC6225Jug13 = c46392tT5.c1;
                InterfaceC6225Jug interfaceC6225Jug14 = c46392tT5.k1;
                C4i c4i5 = (C4i) ((C44860sT5) c46392tT5.K0).get();
                InterfaceC6225Jug interfaceC6225Jug15 = c46392tT5.b1;
                InterfaceC6225Jug interfaceC6225Jug16 = c46392tT5.n1;
                InterfaceC6225Jug interfaceC6225Jug17 = c46392tT5.k1;
                InterfaceC6225Jug interfaceC6225Jug18 = c46392tT5.o1;
                InterfaceC6225Jug interfaceC6225Jug19 = c46392tT5.m1;
                InterfaceC6225Jug interfaceC6225Jug20 = c46392tT5.W0;
                InterfaceC6225Jug interfaceC6225Jug21 = c46392tT5.p1;
                InterfaceC6225Jug interfaceC6225Jug22 = c46392tT5.r1;
                InterfaceC6225Jug interfaceC6225Jug23 = c46392tT5.d1;
                InterfaceC6225Jug interfaceC6225Jug24 = c46392tT5.t1;
                L3e l3e = c46392tT5.g;
                Context context3 = ((C42981rF5) l3e).e;
                InterfaceC22585dz4 interfaceC22585dz42 = c46392tT5.a;
                OF5 of5 = (OF5) interfaceC22585dz42;
                return new IBk(c4i4, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, new C36009mi(c4i5, interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, context3, of5.k2(), new A35((InterfaceC53549y8f) ((C44860sT5) c46392tT5.W0).get(), of5.k2()), c46392tT5.u1), c46392tT5.v1, ((C42981rF5) l3e).e, ((OF5) interfaceC22585dz42).k2(), new VU5(c46392tT5.h.getContext()));
            case 29:
                return ((C7966Mo5) c46392tT5.X).u();
            case 30:
                Context context4 = ((C42981rF5) c46392tT5.g).e;
                C4i c4i6 = (C4i) ((C44860sT5) c46392tT5.K0).get();
                return new HRk(context4, (C7319Lne) ((C44860sT5) c46392tT5.b1).get(), (JUa) ((C44860sT5) c46392tT5.c1).get(), (InterfaceC47306u44) ((C44860sT5) c46392tT5.U0).get(), (InterfaceC30243iyk) ((C44860sT5) c46392tT5.P0).get(), c46392tT5.l1, c46392tT5.m1);
            case 31:
                return c46392tT5.Y.e5();
            case 32:
                InterfaceC6225Jug interfaceC6225Jug25 = c46392tT5.W0;
                C4i c4i7 = (C4i) ((C44860sT5) c46392tT5.K0).get();
                return new CCk(((C42981rF5) c46392tT5.g).e, ((OF5) c46392tT5.a).h2(), (InterfaceC47306u44) ((C44860sT5) c46392tT5.U0).get(), (InterfaceC30243iyk) ((C44860sT5) c46392tT5.P0).get(), (C7319Lne) ((C44860sT5) c46392tT5.b1).get(), interfaceC6225Jug25);
            case 33:
                return ((QT5) c46392tT5.f).u();
            case 34:
                return ((OF5) c46392tT5.a).m2();
            case 35:
                InterfaceC6225Jug interfaceC6225Jug26 = c46392tT5.q1;
                C4i c4i8 = (C4i) ((C44860sT5) c46392tT5.K0).get();
                return new C42996rFk(c46392tT5.h.getContext(), (C7319Lne) ((C44860sT5) c46392tT5.b1).get(), interfaceC6225Jug26);
            case 36:
                return c46392tT5.h.a2();
            case 37:
                return new C24136ezk(c46392tT5.s1, c46392tT5.h.getContext());
            case 38:
                return ((C55373zK5) c46392tT5.Z).C();
            case 39:
                return new C5061Hyk((InterfaceC53549y8f) ((C44860sT5) c46392tT5.W0).get());
            case 40:
                return c46392tT5.Y.x();
            case 41:
                return ((C42981rF5) c46392tT5.g).d;
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return ((C47757uM5) c46392tT5.y0).J0();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C21368dBk(((C42981rF5) c46392tT5.g).e, new ITd(c46392tT5.h.getContext()));
            case 44:
                return new RPk(c46392tT5.W0);
            case 45:
                return new C5434Io1(c46392tT5.u());
            case 46:
                return c46392tT5.h.J6();
            case 47:
                return new Object();
            case 48:
                return ((C17217aU5) c46392tT5.z0).G();
            case 49:
                return (C0161Af9) ((C50992wT5) ((C52524xT5) c46392tT5.A0).e).get();
            case 50:
                return ((YG5) c46392tT5.D0).u();
            case 51:
                return ((C9398Ov5) c46392tT5.d).s8();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((C10957Rh5) c46392tT5.E0).G();
            case 53:
                C4i c4i9 = (C4i) ((C44860sT5) c46392tT5.K0).get();
                return new C33360kyk((MEk) ((C44860sT5) c46392tT5.f1).get(), (C24857fSk) ((C44860sT5) c46392tT5.V0).get(), new LTd(c46392tT5.L0), c46392tT5.K1, c46392tT5.L0);
            case 54:
                return ((C25034fa5) c46392tT5.F0).G();
            case 55:
                return ((C20877cs5) c46392tT5.G0).u();
            case 56:
                return c46392tT5.H0.N5();
            case 57:
                return ((C29198iI5) c46392tT5.I0).R1();
            case 58:
                return ((C29198iI5) c46392tT5.I0).J0();
            default:
                throw new AssertionError(i);
        }
    }
}
