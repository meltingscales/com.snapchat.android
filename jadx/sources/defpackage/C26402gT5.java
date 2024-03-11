package defpackage;

import android.content.Context;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gT5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26402gT5<T> implements InterfaceC6225Jug {
    public final C27935hT5 a;
    public final int b;

    public C26402gT5(C27935hT5 c27935hT5, int i) {
        this.a = c27935hT5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [pS4, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C27935hT5 c27935hT5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c27935hT5.a).U2();
            case 1:
                return ((OF5) c27935hT5.a).p2();
            case 2:
                return (C46921tok) ((C24866fT5) c27935hT5.d).c.get();
            case 3:
                return ((OF5) c27935hT5.a).k2();
            case 4:
                return ((OF5) c27935hT5.a).K1();
            case 5:
                C4i c4i = (C4i) ((C26402gT5) c27935hT5.E0).get();
                InterfaceC6225Jug interfaceC6225Jug = c27935hT5.J0;
                InterfaceC6225Jug interfaceC6225Jug2 = c27935hT5.K0;
                C42902rC1 c42902rC1 = (C42902rC1) ((C31190jb5) c27935hT5.f).A0.get();
                InterfaceC44483sDm G = ((LV5) c27935hT5.g).G();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C26402gT5) c27935hT5.L0).get();
                InterfaceC6225Jug interfaceC6225Jug3 = c27935hT5.N0;
                InterfaceC22585dz4 interfaceC22585dz4 = c27935hT5.a;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                OR or = (OR) ((C26402gT5) c27935hT5.O0).get();
                C42981rF5 c42981rF5 = (C42981rF5) c27935hT5.h;
                Context context = c42981rF5.e;
                InterfaceC12111Tcj interfaceC12111Tcj = c27935hT5.e;
                JUa i2 = interfaceC12111Tcj.i();
                C7319Lne g = interfaceC12111Tcj.g();
                E71 c = ((BF5) c27935hT5.i).c();
                InterfaceC50153vva interfaceC50153vva = c27935hT5.j;
                InterfaceC41226q69 s8 = ((C9398Ov5) interfaceC50153vva).s8();
                C4i c4i2 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                C44775sPg c44775sPg = new C44775sPg(c42981rF5.e, new C15328Yf1(c, s8), new C21772dS4(2), new C21772dS4(1), new C21772dS4(0));
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C26402gT5) c27935hT5.L0).get();
                C19283bpk c19283bpk = new C19283bpk((O3b) ((C26402gT5) c27935hT5.P0).get(), c27935hT5.Q0, c42981rF5.e, c27935hT5.R0, c27935hT5.S0);
                C35258mD7.a(c27935hT5.T0);
                C34090lS4 c34090lS4 = new C34090lS4(((OF5) interfaceC22585dz4).h2(), C35258mD7.a(c27935hT5.H0), c27935hT5.P0);
                InterfaceC6225Jug interfaceC6225Jug4 = c27935hT5.U0;
                ?? obj = new Object();
                obj.b = c19283bpk;
                obj.c = (C4i) ((C26402gT5) c27935hT5.E0).get();
                obj.d = c34090lS4;
                obj.a = interfaceC6225Jug4;
                NAk nAk = new NAk((O3b) ((C26402gT5) c27935hT5.P0).get(), c27935hT5.V0);
                InterfaceC6225Jug interfaceC6225Jug5 = c27935hT5.W0;
                InterfaceC6225Jug interfaceC6225Jug6 = c27935hT5.S0;
                C4i c4i3 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new C11849Srk(c4i, interfaceC6225Jug, interfaceC6225Jug2, c42902rC1, (DDm) G, interfaceC47306u44, interfaceC6225Jug3, R1, or, new IE6(context, i2, g, c44775sPg, (C40231pS4) obj, nAk, interfaceC6225Jug5, interfaceC6225Jug6), c27935hT5.X0, new C1984Dca((InterfaceC47306u44) ((C26402gT5) c27935hT5.L0).get(), of5.m2(), of5.L2(), ((C9398Ov5) interfaceC50153vva).M8(), of5.g2(), c27935hT5.E0), c27935hT5.I0);
            case 6:
                return ((OF5) c27935hT5.a).Y2();
            case 7:
                return c27935hT5.e.G();
            case 8:
                return ((OF5) c27935hT5.a).T1();
            case 9:
                InterfaceC6225Jug interfaceC6225Jug7 = c27935hT5.M0;
                C4i c4i4 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new C13743Vrk(interfaceC6225Jug7);
            case 10:
                return new C47071tuk(c27935hT5.F0);
            case 11:
                return new Object();
            case 12:
                return ((C15405Yi5) c27935hT5.k).q1();
            case 13:
                return ((C55373zK5) c27935hT5.t).C();
            case 14:
                return ((C25034fa5) c27935hT5.X).y3();
            case 15:
                return ((C1322Cb5) c27935hT5.Y).O2();
            case 16:
                return new C47901uS4(((BF5) c27935hT5.i).e(), C35258mD7.a(c27935hT5.J0), c27935hT5.L0);
            case 17:
                return ((C31190jb5) c27935hT5.f).u();
            case 18:
                return ((C1322Cb5) c27935hT5.Y).L0();
            case 19:
                return ((C31190jb5) c27935hT5.f).L0();
            case 20:
                return new C16745aB1(c27935hT5.W0, c27935hT5.P0, (C4i) ((C26402gT5) c27935hT5.E0).get(), c27935hT5.S0, c27935hT5.V0);
            case 21:
                C4i c4i5 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new C23288eRa(c27935hT5.Z0, new A35((InterfaceC47306u44) ((C26402gT5) c27935hT5.L0).get()), (W88) ((C26402gT5) c27935hT5.H0).get(), ((C42981rF5) c27935hT5.h).e);
            case 22:
                return ((BF5) c27935hT5.i).n();
            case 23:
                return new EFj((C4i) ((C26402gT5) c27935hT5.E0).get(), c27935hT5.b1, c27935hT5.c1, ((PQ5) c27935hT5.z0).u());
            case 24:
                ((C36941nJ5) c27935hT5.Z).getClass();
                return new I5e();
            case 25:
                return c27935hT5.y0.b();
            case 26:
                return ((C46440tV5) c27935hT5.A0).u();
            case 27:
                return new C39183om2(((C42981rF5) c27935hT5.h).e, c27935hT5.L0, ((OF5) c27935hT5.a).J2());
            case 28:
                return ((C49800vh5) c27935hT5.B0).G();
            case 29:
                return ((C1322Cb5) c27935hT5.Y).r1();
            case 30:
                return ((C31190jb5) c27935hT5.f).G();
            case 31:
                return ((C1322Cb5) c27935hT5.Y).l4();
            case 32:
                return ((C31190jb5) c27935hT5.f).R1();
            case 33:
                return ((C1322Cb5) c27935hT5.Y).R1();
            case 34:
                return ((C31190jb5) c27935hT5.f).r1();
            case 35:
                return ((C1322Cb5) c27935hT5.Y).k2();
            case 36:
                return (ZE1) ((C1322Cb5) c27935hT5.Y).G0.get();
            case 37:
                return ((C1322Cb5) c27935hT5.Y).q3();
            case 38:
                return ((C1322Cb5) c27935hT5.Y).a2();
            case 39:
                return c27935hT5.e.o3();
            case 40:
                return new StickerListPresenter((C4i) ((C26402gT5) c27935hT5.E0).get(), c27935hT5.J0, (C23288eRa) c27935hT5.a1.get(), c27935hT5.J0(), ((LV5) c27935hT5.g).G(), (BY7) ((C26402gT5) c27935hT5.r1).get(), (InterfaceC47306u44) ((C26402gT5) c27935hT5.L0).get(), ((OF5) c27935hT5.a).R1(), c27935hT5.u(), (OR) ((C26402gT5) c27935hT5.O0).get());
            case 41:
                C4i c4i6 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                C4i c4i7 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                C38677oRa c38677oRa = new C38677oRa(C35258mD7.a(c27935hT5.t1), C35258mD7.a(c27935hT5.x1), C35258mD7.a(c27935hT5.y1), C35258mD7.a(c27935hT5.z1), C35258mD7.a(c27935hT5.A1), (W88) ((C26402gT5) c27935hT5.H0).get());
                C4i c4i8 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new C23351eU1(c38677oRa, new C52649xYa((C23288eRa) c27935hT5.a1.get(), C35258mD7.a(c27935hT5.B1), C35258mD7.a(c27935hT5.D1), C35258mD7.a(c27935hT5.E1), C35258mD7.a(c27935hT5.F1), C35258mD7.a(c27935hT5.I1), C35258mD7.a(c27935hT5.J1), C35258mD7.a(c27935hT5.K1), C35258mD7.a(c27935hT5.L1), C35258mD7.a(c27935hT5.M1), (W88) ((C26402gT5) c27935hT5.H0).get()), (W88) ((C26402gT5) c27935hT5.H0).get());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                C4i c4i9 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new C53812yJ3((W88) ((C26402gT5) c27935hT5.H0).get(), C35258mD7.a(c27935hT5.J0));
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                C4i c4i10 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                W88 w88 = (W88) ((C26402gT5) c27935hT5.H0).get();
                InterfaceC6225Jug interfaceC6225Jug8 = c27935hT5.u1;
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((C26402gT5) c27935hT5.L0).get();
                InterfaceC51338whb a = C35258mD7.a(c27935hT5.w1);
                L3e l3e = c27935hT5.h;
                return new X1n(w88, interfaceC6225Jug8, interfaceC47306u443, a, new L47(((C42981rF5) l3e).e), C35258mD7.a(c27935hT5.J0), ((OF5) c27935hT5.a).L2(), ((C42981rF5) l3e).e);
            case 44:
                return ((OF5) c27935hT5.a).o2();
            case 45:
                C4i c4i11 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new C46946tpk(c27935hT5.v1);
            case 46:
                return c27935hT5.C0.G();
            case 47:
                C4i c4i12 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new KH((W88) ((C26402gT5) c27935hT5.H0).get(), C35258mD7.a(c27935hT5.w1), C35258mD7.a(c27935hT5.J0));
            case 48:
                C4i c4i13 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new KH((W88) ((C26402gT5) c27935hT5.H0).get(), ((C42981rF5) c27935hT5.h).e, C35258mD7.a(c27935hT5.J0));
            case 49:
                C4i c4i14 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new KH((W88) ((C26402gT5) c27935hT5.H0).get(), (Single) ((C26402gT5) c27935hT5.J0).get(), (C23288eRa) c27935hT5.a1.get());
            case 50:
                C4i c4i15 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new HDd((W88) ((C26402gT5) c27935hT5.H0).get(), C35258mD7.a(c27935hT5.J0));
            case 51:
                C4i c4i16 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                InterfaceC51338whb a2 = C35258mD7.a(c27935hT5.J0);
                ((LV5) c27935hT5.g).G();
                return new C24489fDm((W88) ((C26402gT5) c27935hT5.H0).get(), a2, C35258mD7.a(c27935hT5.C1));
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((C32064kA5) c27935hT5.D0).G();
            case 53:
                C4i c4i17 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new C20362cX9((W88) ((C26402gT5) c27935hT5.H0).get());
            case 54:
                C4i c4i18 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new TTk((W88) ((C26402gT5) c27935hT5.H0).get(), (Single) ((C26402gT5) c27935hT5.J0).get(), c27935hT5.c1);
            case 55:
                C4i c4i19 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new C41638qMl((W88) ((C26402gT5) c27935hT5.H0).get(), C35258mD7.a(c27935hT5.J0), new C53835yK1(c27935hT5.G1, c27935hT5.H1), c27935hT5.L0);
            case 56:
                return ((OF5) c27935hT5.a).P2();
            case 57:
                return ((OF5) c27935hT5.a).i2();
            case 58:
                C4i c4i20 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new C29258iKf((W88) ((C26402gT5) c27935hT5.H0).get(), (Single) ((C26402gT5) c27935hT5.J0).get());
            case 59:
                C4i c4i21 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new EDg((W88) ((C26402gT5) c27935hT5.H0).get(), (Single) ((C26402gT5) c27935hT5.J0).get());
            case 60:
                C4i c4i22 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new C44375s9e((W88) ((C26402gT5) c27935hT5.H0).get(), (Single) ((C26402gT5) c27935hT5.J0).get());
            case 61:
                C4i c4i23 = (C4i) ((C26402gT5) c27935hT5.E0).get();
                return new C11127Ro2((W88) ((C26402gT5) c27935hT5.H0).get(), (Single) ((C26402gT5) c27935hT5.J0).get());
            case 62:
                return ((OF5) c27935hT5.a).X2();
            default:
                throw new AssertionError(i);
        }
    }
}
