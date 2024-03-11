package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import com.snap.framework.channel.a;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xd5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52766xd5<T> implements InterfaceC6225Jug {
    public final C54300yd5 a;
    public final int b;

    public C52766xd5(C54300yd5 c54300yd5, int i) {
        this.a = c54300yd5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [Zne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.Object, Ib7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, Ucj] */
    /* JADX WARN: Type inference failed for: r9v2, types: [PJ2, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object lUa;
        Object c24454fCc;
        Object c36070mka;
        Object c25541fue;
        C44676sLf c44676sLf;
        int i = this.b;
        int i2 = i / 100;
        C54300yd5 c54300yd5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                if (i != 100) {
                    if (i == 101) {
                        return (C15536Ync) ((IA5) c54300yd5.e).X.get();
                    }
                    throw new AssertionError(i);
                }
                return ((C35698mV5) c54300yd5.c().J0()).u();
            }
            throw new AssertionError(i);
        }
        VYg vYg = VYg.g;
        C51864x2e c51864x2e = C51864x2e.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        switch (i) {
            case 0:
                return new C7319Lne((AbstractC33606l8f) c54300yd5.E0.get(), new Object(), AbstractC47512uCa.o(C30922jQ1.class, ((C13385Vd5) ((C52766xd5) c54300yd5.D0).get()).z0), (InterfaceC37323nZ) ((C52766xd5) c54300yd5.C0).get(), 56);
            case 1:
                ((OF5) c54300yd5.b).u2();
                return new C26180gK2((X09) c54300yd5.Z.get(), AbstractC47512uCa.o(C30922jQ1.class, ((C13385Vd5) ((C52766xd5) c54300yd5.D0).get()).z0));
            case 2:
                return c54300yd5.a.g();
            case 3:
                InterfaceC20520cdl interfaceC20520cdl = c54300yd5.c;
                C14649Xd5 d = c54300yd5.d();
                C10857Rd5 c = c54300yd5.c();
                InterfaceC39353osm a = ((C49216vJ5) c54300yd5.c).q().a();
                C43347rU3 c43347rU3 = (C43347rU3) c54300yd5.z0.get();
                InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c54300yd5.y0.a;
                ?? obj = new Object();
                ?? obj2 = new Object();
                Object obj3 = c54300yd5.Y.a;
                Activity activity = (Activity) obj3;
                return new C13385Vd5(interfaceC20520cdl, d, c, a, interfaceC12111Tcj, obj, obj2, new C36122mmc(c54300yd5.A0, c54300yd5.B0, (Activity) obj3, c54300yd5.f(), c54300yd5.C0));
            case 4:
                return new C43347rU3();
            case 5:
                return ((OF5) c54300yd5.b).J2();
            case 6:
                return ((OF5) c54300yd5.b).U2();
            case 7:
                return ((OF5) c54300yd5.b).w1();
            case 8:
                InterfaceC6225Jug interfaceC6225Jug = c54300yd5.I0;
                InterfaceC6225Jug interfaceC6225Jug2 = c54300yd5.L0;
                InterfaceC6225Jug interfaceC6225Jug3 = c54300yd5.K0;
                C51147wZg c51147wZg = ((C42981rF5) c54300yd5.f).d;
                c41336qAj.a("provideInsetsDetector");
                try {
                    if (Build.VERSION.SDK_INT >= 24) {
                        lUa = new OUa(c51147wZg, interfaceC6225Jug3);
                    } else {
                        lUa = new LUa((TT4) ((C52766xd5) interfaceC6225Jug).get(), (C35225mC) interfaceC6225Jug2.get());
                    }
                    c41336qAj.b();
                    return lUa;
                } finally {
                }
            case 9:
                return new TT4(AbstractC42716r4f.f((C24454fCc) c54300yd5.H0.get()));
            case 10:
                InterfaceC6225Jug interfaceC6225Jug4 = c54300yd5.G0;
                C4i c4i = (C4i) ((C52766xd5) c54300yd5.B0).get();
                c41336qAj.a("provideCutoutDetector");
                try {
                    c24454fCc = new C24454fCc(c4i, interfaceC6225Jug4);
                    c41336qAj.b();
                    return c24454fCc;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 11:
                return ((OF5) c54300yd5.b).K1();
            case 12:
                C43095rJj a2 = C54300yd5.a(c54300yd5);
                T7n t7n = (T7n) c54300yd5.K0.get();
                C39201omk c39201omk = new C39201omk(((C42981rF5) c54300yd5.f).e);
                c41336qAj.a("provideInsetsPublisherDelegate");
                try {
                    C35225mC c35225mC = new C35225mC(a2, t7n, c39201omk);
                    c41336qAj.b();
                    return c35225mC;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 13:
                return new C46162tJj((Activity) c54300yd5.Y.a);
            case 14:
                return new T7n((Activity) c54300yd5.Y.a);
            case 15:
                return new C32049k9f((C4i) ((C52766xd5) c54300yd5.B0).get(), (C7319Lne) c54300yd5.F0.get());
            case 16:
                InterfaceC6225Jug interfaceC6225Jug5 = c54300yd5.O0;
                C12122Td5 c12122Td5 = (C12122Td5) c54300yd5.c().L0();
                c36070mka = new C36070mka(interfaceC6225Jug5, AbstractC42716r4f.f(MCa.F(c12122Td5.Q0(), (InterfaceC31418jka) c12122Td5.g.get(), (InterfaceC31418jka) c12122Td5.i.get(), (InterfaceC31418jka) c12122Td5.d.get(), (InterfaceC31418jka) c12122Td5.e.get(), (InterfaceC31418jka) c12122Td5.f.get(), new InterfaceC31418jka[0])), (C7319Lne) c54300yd5.F0.get(), (InterfaceC39141oka) c54300yd5.Q0.get(), (C4i) ((C52766xd5) c54300yd5.B0).get(), ((OF5) c54300yd5.b).R1());
                return c36070mka;
            case 17:
                return new C2428Due(vYg);
            case 18:
                return new S2a((InterfaceC51860x2a) ((C52766xd5) c54300yd5.P0).get());
            case 19:
                return ((OF5) c54300yd5.b).p2();
            case 20:
                c54300yd5.L0();
                return new C10626Qte((JUa) c54300yd5.M0.get(), (C13178Uue) c54300yd5.f1.get(), (C9395Ov2) c54300yd5.h1.get(), (C30162ive) c54300yd5.i1.get(), c54300yd5.k1, (C25541fue) c54300yd5.l1.get(), (InterfaceC20936cue) c54300yd5.o1.get(), (C9359Ote) c54300yd5.j1.get(), (C7319Lne) c54300yd5.F0.get(), (InterfaceC27074gue) c54300yd5.T0.get(), (InterfaceC13821Vv2) c54300yd5.Y0.get());
            case 21:
                C7319Lne c7319Lne = (C7319Lne) c54300yd5.F0.get();
                InterfaceC27074gue interfaceC27074gue = (InterfaceC27074gue) c54300yd5.T0.get();
                C8118Mue c8118Mue = (C8118Mue) c54300yd5.V0.get();
                C19427bve c19427bve = (C19427bve) c54300yd5.X0.get();
                Activity activity2 = (Activity) c54300yd5.Y.a;
                InterfaceC13821Vv2 interfaceC13821Vv2 = (InterfaceC13821Vv2) c54300yd5.Y0.get();
                C4i c4i2 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new C13178Uue(c7319Lne, interfaceC27074gue, c8118Mue, c19427bve, activity2, interfaceC13821Vv2, (InterfaceC37323nZ) ((C52766xd5) c54300yd5.C0).get(), new C30780jK6(C35258mD7.a(c54300yd5.e1), (C49043vC7) ((C52766xd5) c54300yd5.d1).get()), ((OF5) c54300yd5.b).a2());
            case 22:
                return (InterfaceC27074gue) ((C52766xd5) c54300yd5.S0).get();
            case 23:
                ((OF5) c54300yd5.b).T1();
                return new C24644fK2((Activity) c54300yd5.Y.a, c54300yd5.f());
            case 24:
                C4i c4i3 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new C8118Mue(c54300yd5.P0, (Activity) c54300yd5.Y.a, (C31497jne) ((C52766xd5) c54300yd5.U0).get());
            case 25:
                return (C31497jne) ((C41572qK5) c54300yd5.g).h.get();
            case 26:
                C4i c4i4 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new C19427bve((Activity) c54300yd5.Y.a, c54300yd5.W0, (InterfaceC27074gue) c54300yd5.T0.get(), (C31497jne) ((C52766xd5) c54300yd5.U0).get());
            case 27:
                return M08.a;
            case 28:
                Activity activity3 = (Activity) c54300yd5.Y.a;
                XBi xBi = new XBi(activity3, c51864x2e, new C44676sLf());
                JUa jUa = (JUa) c54300yd5.M0.get();
                C13190Uv2 c13190Uv2 = new C13190Uv2((InterfaceC37323nZ) ((C52766xd5) c54300yd5.C0).get());
                InterfaceC6225Jug interfaceC6225Jug6 = c54300yd5.b1;
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) ((C52766xd5) c54300yd5.c1).get();
                C4i c4i5 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new C19440bw2(activity3, xBi, jUa, c13190Uv2, interfaceC6225Jug6, interfaceC39107oj1, ((OF5) c54300yd5.b).T1(), (C49043vC7) ((C52766xd5) c54300yd5.d1).get());
            case 29:
                C42981rF5 c42981rF5 = (C42981rF5) c54300yd5.f;
                c36070mka = new C42797r7l(c42981rF5.d, c42981rF5.e, ((C30679jG5) c54300yd5.h).m(), (C4i) ((C52766xd5) c54300yd5.B0).get(), c54300yd5.Y0, c54300yd5.Z0, (W88) ((C52766xd5) c54300yd5.a1).get(), C50328w2a.a);
                return c36070mka;
            case 30:
                c36070mka = new C11927Sv2(new EQf(new C32727kZ9(((OF5) c54300yd5.b).L2(), 0)), (InterfaceC13821Vv2) c54300yd5.Y0.get(), ((OF5) c54300yd5.b).L2());
                return c36070mka;
            case 31:
                return ((OF5) c54300yd5.b).k2();
            case 32:
                return ((OF5) c54300yd5.b).B1();
            case 33:
                return ((OF5) c54300yd5.b).g2();
            case 34:
                return new Object();
            case 35:
                return (C9395Ov2) ((C52766xd5) c54300yd5.g1).get();
            case 36:
                return new C9395Ov2((InterfaceC13821Vv2) c54300yd5.Y0.get());
            case 37:
                InterfaceC27074gue interfaceC27074gue2 = (InterfaceC27074gue) c54300yd5.T0.get();
                return new C30162ive((C7319Lne) c54300yd5.F0.get());
            case 38:
                C7319Lne c7319Lne2 = (C7319Lne) c54300yd5.F0.get();
                InterfaceC27074gue interfaceC27074gue3 = (InterfaceC27074gue) c54300yd5.T0.get();
                C9359Ote c9359Ote = (C9359Ote) c54300yd5.j1.get();
                T7n t7n2 = (T7n) c54300yd5.K0.get();
                InterfaceC6225Jug interfaceC6225Jug7 = c54300yd5.U0;
                C4i c4i6 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new H6(c7319Lne2, interfaceC27074gue3, c9359Ote, t7n2, interfaceC6225Jug7);
            case 39:
                return new C9359Ote();
            case 40:
                BehaviorSubject behaviorSubject = ((C9359Ote) c54300yd5.j1.get()).a;
                behaviorSubject.getClass();
                c25541fue = new C25541fue((C7319Lne) c54300yd5.F0.get(), (InterfaceC27074gue) c54300yd5.T0.get(), (C13178Uue) c54300yd5.f1.get(), behaviorSubject.H(Functions.a));
                return c25541fue;
            case 41:
                return new C22470due(c54300yd5.n1, c54300yd5.f1, (C4i) ((C52766xd5) c54300yd5.B0).get());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return (InterfaceC27099gve) ((C52766xd5) c54300yd5.m1).get();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C34827lw2((InterfaceC13821Vv2) c54300yd5.Y0.get());
            case 44:
                C4i c4i7 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new C28631hve((JUa) c54300yd5.M0.get(), (C51968x6i) c54300yd5.q1.get(), (C9395Ov2) c54300yd5.h1.get());
            case 45:
                return new C51968x6i((Activity) c54300yd5.Y.a, (InterfaceC37323nZ) ((C52766xd5) c54300yd5.C0).get());
            case 46:
                return C18200b7l.a;
            case 47:
                Context context = ((C42981rF5) c54300yd5.f).e;
                InterfaceC51338whb a3 = C35258mD7.a(c54300yd5.s1);
                C4i c4i8 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                JUa jUa2 = (JUa) c54300yd5.M0.get();
                InterfaceC6225Jug interfaceC6225Jug8 = c54300yd5.q1;
                C38490oJj c38490oJj = (C38490oJj) c54300yd5.u1.get();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                InterfaceC6225Jug interfaceC6225Jug9 = c54300yd5.d1;
                InterfaceC6225Jug interfaceC6225Jug10 = c54300yd5.v1;
                OF5 of5 = (OF5) c54300yd5.b;
                c36070mka = new C5138Ic0(context, new X34(((C26403gT6) c4i8).b(C5603Iv2.y0, "Composer").q()), new C1338Cbl(new C53946yOd(new C33395l04(context, of5.I2(), of5.z1(), c4i8, c38490oJj, jUa2, (InterfaceC0556Ave) c54300yd5.w1.get(), a3, compositeDisposable, interfaceC6225Jug9, interfaceC6225Jug8, interfaceC6225Jug10), 29)));
                return c36070mka;
            case 48:
                return ((C49800vh5) c54300yd5.i).G();
            case 49:
                return new C38490oJj((Activity) c54300yd5.Y.a, (JUa) c54300yd5.M0.get(), C54300yd5.a(c54300yd5), (C26856gll) c54300yd5.t1.get(), (C4i) ((C52766xd5) c54300yd5.B0).get());
            case 50:
                c36070mka = new C26856gll(BehaviorSubject.T0(), ScopedFragmentActivity.y0);
                return c36070mka;
            case 51:
                return C27454h9i.a;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C1187Bve(new CompositeDisposable());
            case 53:
                Activity activity4 = (Activity) c54300yd5.Y.a;
                c41336qAj.a("provideDisplayMetrics");
                try {
                    if (AbstractC4795Hnh.b) {
                        c44676sLf = new C44676sLf(activity4);
                    } else {
                        c44676sLf = new C44676sLf();
                    }
                    c41336qAj.b();
                    return c44676sLf;
                } finally {
                }
            case 54:
                return new AbstractC50963wS0(4);
            case 55:
                Activity activity5 = (Activity) c54300yd5.Y.a;
                c54300yd5.b.getClass();
                c41336qAj.a("provideFrameRateMonitor");
                try {
                    c36070mka = new S7b(activity5);
                    c41336qAj.b();
                    return c36070mka;
                } finally {
                }
            case 56:
                InterfaceC6225Jug interfaceC6225Jug11 = c54300yd5.A1;
                OF5 of52 = (OF5) c54300yd5.b;
                InterfaceC7403Lr3 R1 = of52.R1();
                C51147wZg c51147wZg2 = ((C42981rF5) c54300yd5.f).d;
                of52.getClass();
                return new C27810hO0(interfaceC6225Jug11, R1, c51147wZg2, C16492a0m.c);
            case 57:
                return new C18160b66((C7319Lne) c54300yd5.F0.get(), new H9n((C7319Lne) c54300yd5.F0.get(), (InterfaceC5120Ib7) new Object()));
            case 58:
                return new Object();
            case 59:
                return C19669c56.a;
            case 60:
                C7319Lne c7319Lne3 = (C7319Lne) c54300yd5.F0.get();
                C51968x6i c51968x6i = (C51968x6i) c54300yd5.q1.get();
                T7n t7n3 = (T7n) c54300yd5.K0.get();
                C49043vC7 c49043vC7 = (C49043vC7) ((C52766xd5) c54300yd5.d1).get();
                JUa jUa3 = (JUa) c54300yd5.M0.get();
                C4i c4i9 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new W7n(c7319Lne3, c51968x6i, t7n3, c49043vC7, jUa3);
            case 61:
                InterfaceC7403Lr3 R12 = ((OF5) c54300yd5.b).R1();
                ContentResolver f = ((BF5) c54300yd5.j).f();
                C24360f8i c24360f8i = (C24360f8i) c54300yd5.F1.get();
                C31473jmf c31473jmf = (C31473jmf) ((C52766xd5) c54300yd5.A0).get();
                C4i c4i10 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new J8i(R12, f, c24360f8i, c31473jmf, (InterfaceC37323nZ) ((C52766xd5) c54300yd5.C0).get());
            case 62:
                C51968x6i c51968x6i2 = (C51968x6i) c54300yd5.q1.get();
                InterfaceC7403Lr3 R13 = ((OF5) c54300yd5.b).R1();
                C4i c4i11 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new C24360f8i(c51968x6i2, R13, ((BF5) c54300yd5.j).f(), (InterfaceC51860x2a) ((C52766xd5) c54300yd5.P0).get(), (W88) ((C52766xd5) c54300yd5.a1).get(), new C39201omk(((C42981rF5) c54300yd5.f).e), (JUa) c54300yd5.M0.get(), (InterfaceC37323nZ) ((C52766xd5) c54300yd5.C0).get());
            case 63:
                return new C3905Gd7((Activity) c54300yd5.Y.a);
            case 64:
                C4i c4i12 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                c24454fCc = new C21612dLe((C7319Lne) c54300yd5.F0.get(), ((OF5) c54300yd5.b).R1());
                return c24454fCc;
            case 65:
                return new Object();
            case 66:
                InterfaceC51338whb a4 = C35258mD7.a(c54300yd5.J1);
                OF5 of53 = (OF5) c54300yd5.b;
                return new N8f(a4, of53.R1(), (C35432mK6) c54300yd5.K1.get(), (InterfaceC37323nZ) ((C52766xd5) c54300yd5.C0).get(), of53.a2(), of53.x1(), (InterfaceC51860x2a) ((C52766xd5) c54300yd5.P0).get());
            case 67:
                return ((OF5) c54300yd5.b).G2();
            case 68:
                return new C35432mK6();
            case 69:
                return new C2491Dx5(c54300yd5);
            case 70:
                return new C5261Ih1((InterfaceC28368hl1) ((OF5) c54300yd5.b).U6.get(), c54300yd5.b(), ((OF5) c54300yd5.b).G1(), c51864x2e);
            case 71:
                return ((OF5) c54300yd5.b).y2();
            case 72:
                return c54300yd5.k.f();
            case 73:
                Context context2 = ((C42981rF5) c54300yd5.f).e;
                InterfaceC6225Jug interfaceC6225Jug12 = c54300yd5.P1;
                return new SR2(context2, interfaceC6225Jug12, new a(context2, interfaceC6225Jug12), c54300yd5.Q1);
            case 74:
                return ((OF5) c54300yd5.b).X2();
            case 75:
                return new C12646Tyh(((C42981rF5) c54300yd5.f).e);
            case 76:
                return new Object();
            case 77:
                return ((OF5) c54300yd5.b).h2();
            case 78:
                return c54300yd5.t.h();
            case 79:
                return new C36122mmc(c54300yd5.A0, c54300yd5.B0, (Activity) c54300yd5.Y.a, c54300yd5.f(), c54300yd5.C0);
            case 80:
                c24454fCc = new C47555uE3((InterfaceC17283aX) c54300yd5.Y1.get(), (InterfaceC17283aX) c54300yd5.b2.get());
                return c24454fCc;
            case 81:
                c54300yd5.L0();
                return new C43999rue((C9395Ov2) c54300yd5.h1.get());
            case 82:
                return new XIl((KIl) c54300yd5.a2.get());
            case 83:
                JUa jUa4 = (JUa) c54300yd5.M0.get();
                YIl yIl = new YIl((C7319Lne) c54300yd5.F0.get(), (ZIl) c54300yd5.I1.get(), new C46164tJl((ZIl) c54300yd5.I1.get(), c54300yd5.E1));
                InterfaceC6225Jug interfaceC6225Jug13 = c54300yd5.Z1;
                C46164tJl c46164tJl = new C46164tJl((ZIl) c54300yd5.I1.get(), c54300yd5.E1);
                C4i c4i13 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                C33887lJl c33887lJl = new C33887lJl(interfaceC6225Jug13, c46164tJl);
                C46164tJl c46164tJl2 = new C46164tJl((ZIl) c54300yd5.I1.get(), c54300yd5.E1);
                C4i c4i14 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                WIl wIl = new WIl((JUa) c54300yd5.M0.get(), c46164tJl2);
                JNl jNl = new JNl((Activity) c54300yd5.Y.a, 4);
                C4i c4i15 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new MIl(jUa4, yIl, c33887lJl, wIl, jNl);
            case 84:
                return (YLm) ((C7235Lk5) c54300yd5.X).Q1.get();
            case 85:
                return ((OF5) c54300yd5.b).q2();
            case 86:
                c25541fue = new M67(AbstractC55790zbb.y0(c54300yd5.y0, c54300yd5.D0));
                return c25541fue;
            case 87:
                OF5 of54 = (OF5) c54300yd5.b;
                InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) of54.u4.get();
                InterfaceC43711rj1 interfaceC43711rj1 = (InterfaceC43711rj1) of54.v2.get();
                InterfaceC28368hl1 interfaceC28368hl1 = (InterfaceC28368hl1) of54.U6.get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) of54.I6.get();
                return new C40058pL1(AbstractC47512uCa.o(C11710Sm1.class, new C11710Sm1()));
            case 88:
                return new CompositeDisposable();
            case 89:
                return ((BF5) c54300yd5.j).j();
            case 90:
                return new C48892v66();
            case 91:
                Activity activity6 = (Activity) c54300yd5.Y.a;
                C42981rF5 c42981rF52 = (C42981rF5) c54300yd5.f;
                return new C29245iK2(activity6, c42981rF52.d, c54300yd5.k2, c42981rF52.e, c54300yd5.e(), (C4i) ((C52766xd5) c54300yd5.B0).get(), ((OF5) c54300yd5.b).z1(), C35258mD7.a(c54300yd5.l2));
            case 92:
                return new MLi(c54300yd5.j2);
            case 93:
                c54300yd5.c();
                return new Object();
            case 94:
                C10857Rd5 c2 = c54300yd5.c();
                c36070mka = new C32311kK2(((PP5) ((JZa) c2.a.a("InternalShake2ReportControllerComponent", PP5.class, false, new C33530l5e(c2.z0, 5)))).G(), c54300yd5.f());
                return c36070mka;
            case 95:
                C4i c4i16 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                C4i c4i17 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new MJ2((Activity) c54300yd5.Y.a, new C20733cmc(c54300yd5.n2, ((C42981rF5) c54300yd5.f).d), c54300yd5.f());
            case 96:
                return ((IA5) c54300yd5.e).r1();
            case 97:
                Activity activity7 = (Activity) c54300yd5.Y.a;
                C7319Lne c7319Lne4 = (C7319Lne) c54300yd5.F0.get();
                InterfaceC9871Poc i6 = ((C7235Lk5) c54300yd5.X).i6();
                C31183jam f2 = c54300yd5.f();
                C51147wZg c51147wZg3 = ((C42981rF5) c54300yd5.f).d;
                C4i c4i18 = (C4i) ((C52766xd5) c54300yd5.B0).get();
                return new C37707noc(activity7, c7319Lne4, i6, f2, c51147wZg3);
            case 98:
                KeyEvent$CallbackC34338lcb keyEvent$CallbackC34338lcb = (KeyEvent$CallbackC34338lcb) c54300yd5.z1.get();
                keyEvent$CallbackC34338lcb.h(new KeyEvent$CallbackC46391tT4((Activity) c54300yd5.Y.a, (C7319Lne) c54300yd5.F0.get(), (JUa) c54300yd5.M0.get(), new CompositeDisposable()));
                return keyEvent$CallbackC34338lcb;
            case 99:
                return ((C30679jG5) c54300yd5.h).m();
            default:
                throw new AssertionError(i);
        }
    }
}
